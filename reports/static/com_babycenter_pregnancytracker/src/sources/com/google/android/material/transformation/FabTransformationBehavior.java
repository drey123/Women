package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.ar1;
import defpackage.be2;
import defpackage.jn;
import defpackage.lv1;
import defpackage.pa4;
import defpackage.qo3;
import defpackage.r46;
import defpackage.xj6;
import defpackage.xv0;
import defpackage.yj6;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect d;
    public final RectF e;
    public final RectF f;
    public final int[] g;
    public float h;
    public float i;

    public FabTransformationBehavior() {
        this.d = new Rect();
        this.e = new RectF();
        this.f = new RectF();
        this.g = new int[2];
    }

    public static Pair c(float f, float f2, boolean z, lv1 lv1Var) {
        yj6 yj6VarF;
        yj6 yj6VarF2;
        if (f == BitmapDescriptorFactory.HUE_RED || f2 == BitmapDescriptorFactory.HUE_RED) {
            yj6VarF = ((xj6) lv1Var.a).f("translationXLinear");
            yj6VarF2 = ((xj6) lv1Var.a).f("translationYLinear");
        } else if ((!z || f2 >= BitmapDescriptorFactory.HUE_RED) && (z || f2 <= BitmapDescriptorFactory.HUE_RED)) {
            yj6VarF = ((xj6) lv1Var.a).f("translationXCurveDownwards");
            yj6VarF2 = ((xj6) lv1Var.a).f("translationYCurveDownwards");
        } else {
            yj6VarF = ((xj6) lv1Var.a).f("translationXCurveUpwards");
            yj6VarF2 = ((xj6) lv1Var.a).f("translationYCurveUpwards");
        }
        return new Pair(yj6VarF, yj6VarF2);
    }

    public static float f(lv1 lv1Var, yj6 yj6Var, float f) {
        long j = yj6Var.a;
        long j2 = yj6Var.b;
        yj6 yj6VarF = ((xj6) lv1Var.a).f("expansion");
        return jn.a(f, BitmapDescriptorFactory.HUE_RED, yj6Var.b().getInterpolation((((yj6VarF.a + yj6VarF.b) + 17) - j) / j2));
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet b(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator objectAnimatorOfFloat;
        int i;
        float f;
        ObjectAnimator objectAnimatorOfFloat2;
        ObjectAnimator objectAnimatorOfFloat3;
        ObjectAnimator objectAnimatorOfFloat4;
        lv1 lv1VarH = h(view2.getContext(), z);
        if (z) {
            this.h = view.getTranslationX();
            this.i = view.getTranslationY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        float elevation = view2.getElevation() - view.getElevation();
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-elevation);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, BitmapDescriptorFactory.HUE_RED);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        ((xj6) lv1VarH.a).f("elevation").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        float fD = d(view, view2, (pa4) lv1VarH.b);
        float fE = e(view, view2, (pa4) lv1VarH.b);
        Pair pairC = c(fD, fE, z, lv1VarH);
        yj6 yj6Var = (yj6) pairC.first;
        yj6 yj6Var2 = (yj6) pairC.second;
        RectF rectF = this.e;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-fD);
                view2.setTranslationY(-fE);
            }
            i = 0;
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, BitmapDescriptorFactory.HUE_RED);
            f = 0.0f;
            objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, BitmapDescriptorFactory.HUE_RED);
            float f2 = f(lv1VarH, yj6Var, -fD);
            float f3 = f(lv1VarH, yj6Var2, -fE);
            Rect rect = this.d;
            view2.getWindowVisibleDisplayFrame(rect);
            rectF.set(rect);
            RectF rectF2 = this.f;
            g(view2, rectF2);
            rectF2.offset(f2, f3);
            rectF2.intersect(rectF);
            rectF.set(rectF2);
        } else {
            i = 0;
            f = 0.0f;
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fD);
            objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fE);
        }
        yj6Var.a(objectAnimatorOfFloat2);
        yj6Var2.a(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat3);
        rectF.width();
        rectF.height();
        float fD2 = d(view, view2, (pa4) lv1VarH.b);
        float fE2 = e(view, view2, (pa4) lv1VarH.b);
        Pair pairC2 = c(fD2, fE2, z, lv1VarH);
        yj6 yj6Var3 = (yj6) pairC2.first;
        yj6 yj6Var4 = (yj6) pairC2.second;
        Property property = View.TRANSLATION_X;
        if (!z) {
            fD2 = this.h;
        }
        float[] fArr = new float[1];
        fArr[i] = fD2;
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
        Property property2 = View.TRANSLATION_Y;
        if (!z) {
            fE2 = this.i;
        }
        float[] fArr2 = new float[1];
        fArr2[i] = fE2;
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fArr2);
        yj6Var3.a(objectAnimatorOfFloat5);
        yj6Var4.a(objectAnimatorOfFloat6);
        arrayList.add(objectAnimatorOfFloat5);
        arrayList.add(objectAnimatorOfFloat6);
        if (view2 instanceof ViewGroup) {
            View viewFindViewById = view2.findViewById(R.id.mtrl_child_content_container);
            ViewGroup viewGroup = viewFindViewById != null ? viewFindViewById instanceof ViewGroup ? (ViewGroup) viewFindViewById : null : (ViewGroup) view2;
            if (viewGroup != null) {
                if (z) {
                    if (!z2) {
                        ar1.a.set(viewGroup, Float.valueOf(f));
                    }
                    ar1 ar1Var = ar1.a;
                    float[] fArr3 = new float[1];
                    fArr3[i] = 1.0f;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, ar1Var, fArr3);
                } else {
                    ar1 ar1Var2 = ar1.a;
                    float[] fArr4 = new float[1];
                    fArr4[i] = f;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, ar1Var2, fArr4);
                }
                ((xj6) lv1VarH.a).f("contentFade").a(objectAnimatorOfFloat4);
                arrayList.add(objectAnimatorOfFloat4);
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        r46.o(animatorSet, arrayList);
        animatorSet.addListener(new qo3(z, view2, view));
        int size = arrayList2.size();
        for (int i2 = i; i2 < size; i2++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i2));
        }
        return animatorSet;
    }

    public final float d(View view, View view2, pa4 pa4Var) {
        RectF rectF = this.e;
        g(view, rectF);
        rectF.offset(this.h, this.i);
        RectF rectF2 = this.f;
        g(view2, rectF2);
        pa4Var.getClass();
        return (rectF2.centerX() - rectF.centerX()) + BitmapDescriptorFactory.HUE_RED;
    }

    public final float e(View view, View view2, pa4 pa4Var) {
        RectF rectF = this.e;
        g(view, rectF);
        rectF.offset(this.h, this.i);
        RectF rectF2 = this.f;
        g(view2, rectF2);
        pa4Var.getClass();
        return (rectF2.centerY() - rectF.centerY()) + BitmapDescriptorFactory.HUE_RED;
    }

    public final void g(View view, RectF rectF) {
        rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, view.getWidth(), view.getHeight());
        int[] iArr = this.g;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract lv1 h(Context context, boolean z);

    @Override // com.google.android.material.transformation.ExpandableBehavior, defpackage.yd2
    public final boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() == 8) {
            xv0.v("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
            return false;
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    @Override // defpackage.yd2
    public final void onAttachedToLayoutParams(be2 be2Var) {
        if (be2Var.h == 0) {
            be2Var.h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new Rect();
        this.e = new RectF();
        this.f = new RectF();
        this.g = new int[2];
    }
}
