package androidx.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public class Explode extends Visibility {
    public int[] k0;
    public static final TimeInterpolator q0 = new DecelerateInterpolator();
    public static final TimeInterpolator F0 = new AccelerateInterpolator();

    public Explode(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k0 = new int[2];
        D0(new CircularPropagation());
    }

    private void H0(TransitionValues transitionValues) {
        View view = transitionValues.b;
        view.getLocationOnScreen(this.k0);
        int[] iArr = this.k0;
        int i = iArr[0];
        int i2 = iArr[1];
        transitionValues.f7439a.put("android:explode:screenBounds", new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2));
    }

    public static float R0(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    public static float S0(View view, int i, int i2) {
        return R0(Math.max(i, view.getWidth() - i), Math.max(i2, view.getHeight() - i2));
    }

    @Override // androidx.transition.Visibility
    public Animator L0(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null) {
            return null;
        }
        Rect rect = (Rect) transitionValues2.f7439a.get("android:explode:screenBounds");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        U0(viewGroup, rect, this.k0);
        int[] iArr = this.k0;
        return TranslationAnimationCreator.a(view, transitionValues2, rect.left, rect.top, translationX + iArr[0], translationY + iArr[1], translationX, translationY, q0, this);
    }

    @Override // androidx.transition.Visibility
    public Animator N0(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        float f;
        float f2;
        if (transitionValues == null) {
            return null;
        }
        Rect rect = (Rect) transitionValues.f7439a.get("android:explode:screenBounds");
        int i = rect.left;
        int i2 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) transitionValues.b.getTag(R.id.transition_position);
        if (iArr != null) {
            int i3 = iArr[0];
            f = (i3 - rect.left) + translationX;
            int i4 = iArr[1];
            f2 = (i4 - rect.top) + translationY;
            rect.offsetTo(i3, i4);
        } else {
            f = translationX;
            f2 = translationY;
        }
        U0(viewGroup, rect, this.k0);
        int[] iArr2 = this.k0;
        return TranslationAnimationCreator.a(view, transitionValues, i, i2, translationX, translationY, f + iArr2[0], f2 + iArr2[1], F0, this);
    }

    public final void U0(View view, Rect rect, int[] iArr) {
        int iCenterY;
        int width;
        view.getLocationOnScreen(this.k0);
        int[] iArr2 = this.k0;
        int i = iArr2[0];
        int i2 = iArr2[1];
        Rect rectE = E();
        if (rectE == null) {
            width = (view.getWidth() / 2) + i + Math.round(view.getTranslationX());
            iCenterY = (view.getHeight() / 2) + i2 + Math.round(view.getTranslationY());
        } else {
            int iCenterX = rectE.centerX();
            iCenterY = rectE.centerY();
            width = iCenterX;
        }
        float fCenterX = rect.centerX() - width;
        float fCenterY = rect.centerY() - iCenterY;
        if (fCenterX == 0.0f && fCenterY == 0.0f) {
            fCenterX = ((float) (Math.random() * 2.0d)) - 1.0f;
            fCenterY = ((float) (Math.random() * 2.0d)) - 1.0f;
        }
        float fR0 = R0(fCenterX, fCenterY);
        float fS0 = S0(view, width - i, iCenterY - i2);
        iArr[0] = Math.round((fCenterX / fR0) * fS0);
        iArr[1] = Math.round(fS0 * (fCenterY / fR0));
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void m(TransitionValues transitionValues) {
        super.m(transitionValues);
        H0(transitionValues);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void p(TransitionValues transitionValues) {
        super.p(transitionValues);
        H0(transitionValues);
    }
}
