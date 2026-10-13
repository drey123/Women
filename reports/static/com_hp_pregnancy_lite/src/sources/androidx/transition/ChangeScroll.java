package androidx.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public class ChangeScroll extends Transition {
    public static final String[] Y = {"android:changeScroll:x", "android:changeScroll:y"};

    public ChangeScroll(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void H0(TransitionValues transitionValues) {
        transitionValues.f7439a.put("android:changeScroll:x", Integer.valueOf(transitionValues.b.getScrollX()));
        transitionValues.f7439a.put("android:changeScroll:y", Integer.valueOf(transitionValues.b.getScrollY()));
    }

    @Override // androidx.transition.Transition
    public String[] X() {
        return Y;
    }

    @Override // androidx.transition.Transition
    public void m(TransitionValues transitionValues) {
        H0(transitionValues);
    }

    @Override // androidx.transition.Transition
    public void p(TransitionValues transitionValues) {
        H0(transitionValues);
    }

    @Override // androidx.transition.Transition
    public Animator t(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        ObjectAnimator objectAnimatorOfInt;
        ObjectAnimator objectAnimatorOfInt2 = null;
        if (transitionValues == null || transitionValues2 == null) {
            return null;
        }
        View view = transitionValues2.b;
        int iIntValue = ((Integer) transitionValues.f7439a.get("android:changeScroll:x")).intValue();
        int iIntValue2 = ((Integer) transitionValues2.f7439a.get("android:changeScroll:x")).intValue();
        int iIntValue3 = ((Integer) transitionValues.f7439a.get("android:changeScroll:y")).intValue();
        int iIntValue4 = ((Integer) transitionValues2.f7439a.get("android:changeScroll:y")).intValue();
        if (iIntValue != iIntValue2) {
            view.setScrollX(iIntValue);
            objectAnimatorOfInt = ObjectAnimator.ofInt(view, "scrollX", iIntValue, iIntValue2);
        } else {
            objectAnimatorOfInt = null;
        }
        if (iIntValue3 != iIntValue4) {
            view.setScrollY(iIntValue3);
            objectAnimatorOfInt2 = ObjectAnimator.ofInt(view, "scrollY", iIntValue3, iIntValue4);
        }
        return TransitionUtils.c(objectAnimatorOfInt, objectAnimatorOfInt2);
    }
}
