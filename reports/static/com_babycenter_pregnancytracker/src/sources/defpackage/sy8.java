package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sy8 implements u0b {
    public final int a;

    public sy8(int i) {
        this.a = i;
    }

    public static ObjectAnimator a(View view, float f, float f2, float f3) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f, f2));
        objectAnimatorOfPropertyValuesHolder.addListener(new cp3(view, 2, f3));
        return objectAnimatorOfPropertyValuesHolder;
    }

    public static ObjectAnimator b(View view, float f, float f2, float f3) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f, f2));
        objectAnimatorOfPropertyValuesHolder.addListener(new cp3(view, 3, f3));
        return objectAnimatorOfPropertyValuesHolder;
    }

    @Override // defpackage.u0b
    public final Animator createAppear(ViewGroup viewGroup, View view) {
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.mtrl_transition_shared_axis_slide_distance);
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int i = this.a;
        if (i == 3) {
            return a(view, dimensionPixelSize + translationX, translationX, translationX);
        }
        if (i == 5) {
            return a(view, translationX - dimensionPixelSize, translationX, translationX);
        }
        if (i == 48) {
            return b(view, translationY - dimensionPixelSize, translationY, translationY);
        }
        if (i == 80) {
            return b(view, dimensionPixelSize + translationY, translationY, translationY);
        }
        if (i == 8388611) {
            return a(view, viewGroup.getLayoutDirection() == 1 ? dimensionPixelSize + translationX : translationX - dimensionPixelSize, translationX, translationX);
        }
        if (i == 8388613) {
            return a(view, viewGroup.getLayoutDirection() == 1 ? translationX - dimensionPixelSize : dimensionPixelSize + translationX, translationX, translationX);
        }
        xv0.q(w18.h(i, "Invalid slide direction: "));
        return null;
    }

    @Override // defpackage.u0b
    public final Animator createDisappear(ViewGroup viewGroup, View view) {
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.mtrl_transition_shared_axis_slide_distance);
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int i = this.a;
        if (i == 3) {
            return a(view, translationX, translationX - dimensionPixelSize, translationX);
        }
        if (i == 5) {
            return a(view, translationX, dimensionPixelSize + translationX, translationX);
        }
        if (i == 48) {
            return b(view, translationY, dimensionPixelSize + translationY, translationY);
        }
        if (i == 80) {
            return b(view, translationY, translationY - dimensionPixelSize, translationY);
        }
        if (i == 8388611) {
            return a(view, translationX, viewGroup.getLayoutDirection() == 1 ? translationX - dimensionPixelSize : dimensionPixelSize + translationX, translationX);
        }
        if (i == 8388613) {
            return a(view, translationX, viewGroup.getLayoutDirection() == 1 ? dimensionPixelSize + translationX : translationX - dimensionPixelSize, translationX);
        }
        xv0.q(w18.h(i, "Invalid slide direction: "));
        return null;
    }
}
