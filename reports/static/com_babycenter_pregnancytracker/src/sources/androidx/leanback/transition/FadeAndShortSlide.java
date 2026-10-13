package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ap3;
import defpackage.fx7;
import defpackage.pp;
import defpackage.rw1;
import defpackage.xv0;
import defpackage.zo3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class FadeAndShortSlide extends Visibility {
    public static final DecelerateInterpolator d = new DecelerateInterpolator();
    public static final zo3 e = new zo3(0);
    public static final zo3 f = new zo3(1);
    public static final zo3 g = new zo3(2);
    public static final zo3 h = new zo3(3);
    public static final zo3 i = new zo3(4);
    public final rw1 a;
    public Visibility b;
    public final float c;

    public FadeAndShortSlide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Fade();
        this.c = -1.0f;
        ap3 ap3Var = new ap3(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fx7.g);
        int i2 = typedArrayObtainStyledAttributes.getInt(3, 8388611);
        if (i2 == 48) {
            this.a = i;
        } else if (i2 == 80) {
            this.a = h;
        } else if (i2 == 112) {
            this.a = ap3Var;
        } else if (i2 == 8388611) {
            this.a = e;
        } else if (i2 == 8388613) {
            this.a = f;
        } else {
            if (i2 != 8388615) {
                xv0.q("Invalid slide direction");
                throw null;
            }
            this.a = g;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final float a(ViewGroup viewGroup) {
        float f2 = this.c;
        return f2 >= BitmapDescriptorFactory.HUE_RED ? f2 : viewGroup.getWidth() / 4;
    }

    @Override // android.transition.Transition
    public final Transition addListener(Transition.TransitionListener transitionListener) {
        this.b.addListener(transitionListener);
        return super.addListener(transitionListener);
    }

    public final float b(ViewGroup viewGroup) {
        float f2 = this.c;
        return f2 >= BitmapDescriptorFactory.HUE_RED ? f2 : viewGroup.getHeight() / 4;
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        this.b.captureEndValues(transitionValues);
        super.captureEndValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        this.b.captureStartValues(transitionValues);
        super.captureStartValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Transition
    public final Transition clone() {
        FadeAndShortSlide fadeAndShortSlide = (FadeAndShortSlide) super.clone();
        fadeAndShortSlide.b = (Visibility) this.b.clone();
        return fadeAndShortSlide;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues2.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i2 = iArr[0];
        int i3 = iArr[1];
        float translationX = view.getTranslationX();
        rw1 rw1Var = this.a;
        ObjectAnimator objectAnimatorK = pp.k(view, transitionValues2, i2, i3, rw1Var.A(this, viewGroup, view, iArr), rw1Var.B(this, viewGroup, view, iArr), translationX, view.getTranslationY(), d, this);
        Animator animatorOnAppear = this.b.onAppear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorK == null) {
            return animatorOnAppear;
        }
        if (animatorOnAppear == null) {
            return objectAnimatorK;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorK).with(animatorOnAppear);
        return animatorSet;
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i2 = iArr[0];
        int i3 = iArr[1];
        float translationX = view.getTranslationX();
        rw1 rw1Var = this.a;
        ObjectAnimator objectAnimatorK = pp.k(view, transitionValues, i2, i3, translationX, view.getTranslationY(), rw1Var.A(this, viewGroup, view, iArr), rw1Var.B(this, viewGroup, view, iArr), d, this);
        Animator animatorOnDisappear = this.b.onDisappear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorK == null) {
            return animatorOnDisappear;
        }
        if (animatorOnDisappear == null) {
            return objectAnimatorK;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorK).with(animatorOnDisappear);
        return animatorSet;
    }

    @Override // android.transition.Transition
    public final Transition removeListener(Transition.TransitionListener transitionListener) {
        this.b.removeListener(transitionListener);
        return super.removeListener(transitionListener);
    }

    @Override // android.transition.Transition
    public final void setEpicenterCallback(Transition.EpicenterCallback epicenterCallback) {
        this.b.setEpicenterCallback(epicenterCallback);
        super.setEpicenterCallback(epicenterCallback);
    }
}
