package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import com.babycenter.pregnancytracker.R;
import defpackage.fx7;
import defpackage.ty8;
import defpackage.uy8;
import defpackage.vy8;
import defpackage.wy8;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class SlideKitkat extends Visibility {
    public static final DecelerateInterpolator b = new DecelerateInterpolator();
    public static final AccelerateInterpolator c = new AccelerateInterpolator();
    public static final ty8 d = new ty8(0);
    public static final uy8 e = new uy8(0);
    public static final ty8 f = new ty8(1);
    public static final uy8 g = new uy8(1);
    public static final ty8 h = new ty8(2);
    public static final ty8 i = new ty8(3);
    public final vy8 a;

    public SlideKitkat(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fx7.g);
        int i2 = typedArrayObtainStyledAttributes.getInt(3, 80);
        if (i2 == 3) {
            this.a = d;
        } else if (i2 == 5) {
            this.a = f;
        } else if (i2 == 48) {
            this.a = e;
        } else if (i2 == 80) {
            this.a = g;
        } else if (i2 == 8388611) {
            this.a = h;
        } else {
            if (i2 != 8388613) {
                xv0.q("Invalid slide direction");
                throw null;
            }
            this.a = i;
        }
        long j = typedArrayObtainStyledAttributes.getInt(1, -1);
        if (j >= 0) {
            setDuration(j);
        }
        long j2 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (j2 > 0) {
            setStartDelay(j2);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static ObjectAnimator a(View view, Property property, float f2, float f3, float f4, TimeInterpolator timeInterpolator, int i2) {
        float[] fArr = (float[]) view.getTag(R.id.lb_slide_transition_value);
        if (fArr != null) {
            f2 = View.TRANSLATION_Y == property ? fArr[1] : fArr[0];
            view.setTag(R.id.lb_slide_transition_value, null);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f2, f3);
        wy8 wy8Var = new wy8(view, property, f4, f3, i2);
        objectAnimatorOfFloat.addListener(wy8Var);
        objectAnimatorOfFloat.addPauseListener(wy8Var);
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        return objectAnimatorOfFloat;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, TransitionValues transitionValues, int i2, TransitionValues transitionValues2, int i3) {
        View view = transitionValues2 != null ? transitionValues2.view : null;
        if (view == null) {
            return null;
        }
        vy8 vy8Var = this.a;
        float fB = vy8Var.b(view);
        return a(view, vy8Var.c(), vy8Var.a(view), fB, fB, b, 0);
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, TransitionValues transitionValues, int i2, TransitionValues transitionValues2, int i3) {
        View view = transitionValues != null ? transitionValues.view : null;
        if (view == null) {
            return null;
        }
        vy8 vy8Var = this.a;
        float fB = vy8Var.b(view);
        return a(view, vy8Var.c(), fB, vy8Var.a(view), fB, c, 4);
    }
}
