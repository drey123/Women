package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.content.ContextCompat;
import androidx.core.util.Preconditions;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.AnimatorSetCompat;
import com.google.android.material.animation.ImageMatrixProperty;
import com.google.android.material.animation.MatrixEvaluator;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shadow.ShadowViewDelegate;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
class FloatingActionButtonImpl {
    public static final TimeInterpolator C = AnimationUtils.c;
    public static final int D = R.attr.motionDurationLong2;
    public static final int E = R.attr.motionEasingEmphasizedInterpolator;
    public static final int F = R.attr.motionDurationMedium1;
    public static final int G = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    public static final int[] H = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    public static final int[] I = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] J = {android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] K = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    public static final int[] L = {android.R.attr.state_enabled};
    public static final int[] M = new int[0];
    public ViewTreeObserver.OnPreDrawListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ShapeAppearanceModel f14928a;
    public MaterialShapeDrawable b;
    public Drawable c;
    public BorderDrawable d;
    public Drawable e;
    public boolean f;
    public float h;
    public float i;
    public float j;
    public int k;
    public StateListAnimator l;
    public Animator m;
    public MotionSpec n;
    public MotionSpec o;
    public int q;
    public ArrayList s;
    public ArrayList t;
    public ArrayList u;
    public final FloatingActionButton v;
    public final ShadowViewDelegate w;
    public boolean g = true;
    public float p = 1.0f;
    public int r = 0;
    public final Rect x = new Rect();
    public final RectF y = new RectF();
    public final RectF z = new RectF();
    public final Matrix A = new Matrix();

    public static class AlwaysStatefulMaterialShapeDrawable extends MaterialShapeDrawable {
        public AlwaysStatefulMaterialShapeDrawable(ShapeAppearanceModel shapeAppearanceModel) {
            super(shapeAppearanceModel);
        }

        @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }
    }

    public interface InternalTransformationCallback {
        void a();

        void b();
    }

    public interface InternalVisibilityChangedListener {
        void a();

        void b();
    }

    public FloatingActionButtonImpl(FloatingActionButton floatingActionButton, ShadowViewDelegate shadowViewDelegate) {
        this.v = floatingActionButton;
        this.w = shadowViewDelegate;
    }

    public void A(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i) {
        Drawable layerDrawable;
        MaterialShapeDrawable materialShapeDrawableN = n();
        this.b = materialShapeDrawableN;
        materialShapeDrawableN.setTintList(colorStateList);
        if (mode != null) {
            this.b.setTintMode(mode);
        }
        this.b.V(this.v.getContext());
        if (i > 0) {
            this.d = j(i, colorStateList);
            layerDrawable = new LayerDrawable(new Drawable[]{(Drawable) Preconditions.g(this.d), (Drawable) Preconditions.g(this.b)});
        } else {
            this.d = null;
            layerDrawable = this.b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(RippleUtils.d(colorStateList2), layerDrawable, null);
        this.c = rippleDrawable;
        this.e = rippleDrawable;
    }

    public boolean B() {
        if (this.v.getVisibility() == 0) {
            return this.r == 1;
        }
        return this.r != 2;
    }

    public boolean C() {
        if (this.v.getVisibility() != 0) {
            return this.r == 2;
        }
        return this.r != 1;
    }

    public final /* synthetic */ void D(float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.v.setAlpha(AnimationUtils.b(f, f2, 0.0f, 0.2f, fFloatValue));
        this.v.setScaleX(AnimationUtils.a(f3, f4, fFloatValue));
        this.v.setScaleY(AnimationUtils.a(f5, f4, fFloatValue));
        this.p = AnimationUtils.a(f6, f7, fFloatValue);
        h(AnimationUtils.a(f6, f7, fFloatValue), matrix);
        this.v.setImageMatrix(matrix);
    }

    public void E() {
        MaterialShapeDrawable materialShapeDrawable = this.b;
        if (materialShapeDrawable != null) {
            MaterialShapeUtils.f(this.v, materialShapeDrawable);
        }
    }

    public void F() {
        d0();
    }

    public void G() {
        ViewTreeObserver viewTreeObserver = this.v.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.B;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.B = null;
        }
    }

    public void H(float f, float f2, float f3) {
        if (this.v.getStateListAnimator() == this.l) {
            StateListAnimator stateListAnimatorL = l(f, f2, f3);
            this.l = stateListAnimatorL;
            this.v.setStateListAnimator(stateListAnimatorL);
        }
        if (Z()) {
            d0();
        }
    }

    public void I(Rect rect) {
        Preconditions.h(this.e, "Didn't initialize content background");
        if (!Z()) {
            this.w.b(this.e);
        } else {
            this.w.b(new InsetDrawable(this.e, rect.left, rect.top, rect.right, rect.bottom));
        }
    }

    public void J() {
        ArrayList arrayList = this.u;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InternalTransformationCallback) it.next()).b();
            }
        }
    }

    public void K() {
        ArrayList arrayList = this.u;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InternalTransformationCallback) it.next()).a();
            }
        }
    }

    public void L(ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setTintList(colorStateList);
        }
        BorderDrawable borderDrawable = this.d;
        if (borderDrawable != null) {
            borderDrawable.c(colorStateList);
        }
    }

    public void M(PorterDuff.Mode mode) {
        MaterialShapeDrawable materialShapeDrawable = this.b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setTintMode(mode);
        }
    }

    public final void N(float f) {
        if (this.h != f) {
            this.h = f;
            H(f, this.i, this.j);
        }
    }

    public void O(boolean z) {
        this.f = z;
    }

    public final void P(MotionSpec motionSpec) {
        this.o = motionSpec;
    }

    public final void Q(float f) {
        if (this.i != f) {
            this.i = f;
            H(this.h, f, this.j);
        }
    }

    public final void R(float f) {
        this.p = f;
        Matrix matrix = this.A;
        h(f, matrix);
        this.v.setImageMatrix(matrix);
    }

    public final void S(int i) {
        if (this.q != i) {
            this.q = i;
            c0();
        }
    }

    public void T(int i) {
        this.k = i;
    }

    public final void U(float f) {
        if (this.j != f) {
            this.j = f;
            H(this.h, this.i, f);
        }
    }

    public void V(ColorStateList colorStateList) {
        Drawable drawable = this.c;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(RippleUtils.d(colorStateList));
        } else if (drawable != null) {
            drawable.setTintList(RippleUtils.d(colorStateList));
        }
    }

    public void W(boolean z) {
        this.g = z;
        d0();
    }

    public final void X(ShapeAppearanceModel shapeAppearanceModel) {
        this.f14928a = shapeAppearanceModel;
        MaterialShapeDrawable materialShapeDrawable = this.b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        }
        Object obj = this.c;
        if (obj instanceof Shapeable) {
            ((Shapeable) obj).setShapeAppearanceModel(shapeAppearanceModel);
        }
        BorderDrawable borderDrawable = this.d;
        if (borderDrawable != null) {
            borderDrawable.f(shapeAppearanceModel);
        }
    }

    public final void Y(MotionSpec motionSpec) {
        this.n = motionSpec;
    }

    public boolean Z() {
        return this.w.c() || z();
    }

    public final boolean a0() {
        return this.v.isLaidOut() && !this.v.isInEditMode();
    }

    public void b0(final InternalVisibilityChangedListener internalVisibilityChangedListener, final boolean z) {
        if (C()) {
            return;
        }
        Animator animator = this.m;
        if (animator != null) {
            animator.cancel();
        }
        boolean z2 = this.n == null;
        if (!a0()) {
            this.v.b(0, z);
            this.v.setAlpha(1.0f);
            this.v.setScaleY(1.0f);
            this.v.setScaleX(1.0f);
            R(1.0f);
            if (internalVisibilityChangedListener != null) {
                internalVisibilityChangedListener.a();
                return;
            }
            return;
        }
        if (this.v.getVisibility() != 0) {
            this.v.setAlpha(0.0f);
            this.v.setScaleY(z2 ? 0.4f : 0.0f);
            this.v.setScaleX(z2 ? 0.4f : 0.0f);
            R(z2 ? 0.4f : 0.0f);
        }
        MotionSpec motionSpec = this.n;
        AnimatorSet animatorSetI = motionSpec != null ? i(motionSpec, 1.0f, 1.0f, 1.0f) : k(1.0f, 1.0f, 1.0f, D, E);
        animatorSetI.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                FloatingActionButtonImpl.this.r = 0;
                FloatingActionButtonImpl.this.m = null;
                InternalVisibilityChangedListener internalVisibilityChangedListener2 = internalVisibilityChangedListener;
                if (internalVisibilityChangedListener2 != null) {
                    internalVisibilityChangedListener2.a();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                FloatingActionButtonImpl.this.v.b(0, z);
                FloatingActionButtonImpl.this.r = 2;
                FloatingActionButtonImpl.this.m = animator2;
            }
        });
        ArrayList arrayList = this.s;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetI.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetI.start();
    }

    public final void c0() {
        R(this.p);
    }

    public final void d0() {
        Rect rect = this.x;
        t(rect);
        I(rect);
        this.w.a(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void e(Animator.AnimatorListener animatorListener) {
        if (this.t == null) {
            this.t = new ArrayList();
        }
        this.t.add(animatorListener);
    }

    public void e0(float f) {
        MaterialShapeDrawable materialShapeDrawable = this.b;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.g0(f);
        }
    }

    public void f(Animator.AnimatorListener animatorListener) {
        if (this.s == null) {
            this.s = new ArrayList();
        }
        this.s.add(animatorListener);
    }

    public final void f0(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new TypeEvaluator<Float>() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FloatEvaluator f14931a = new FloatEvaluator();

            @Override // android.animation.TypeEvaluator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float evaluate(float f, Float f2, Float f3) {
                float fFloatValue = this.f14931a.evaluate(f, (Number) f2, (Number) f3).floatValue();
                if (fFloatValue < 0.1f) {
                    fFloatValue = 0.0f;
                }
                return Float.valueOf(fFloatValue);
            }
        });
    }

    public void g(InternalTransformationCallback internalTransformationCallback) {
        if (this.u == null) {
            this.u = new ArrayList();
        }
        this.u.add(internalTransformationCallback);
    }

    public final void h(float f, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.v.getDrawable();
        if (drawable == null || this.q == 0) {
            return;
        }
        RectF rectF = this.y;
        RectF rectF2 = this.z;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        int i = this.q;
        rectF2.set(0.0f, 0.0f, i, i);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        int i2 = this.q;
        matrix.postScale(f, f, i2 / 2.0f, i2 / 2.0f);
    }

    public final AnimatorSet i(MotionSpec motionSpec, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.v, (Property<FloatingActionButton, Float>) View.ALPHA, f);
        motionSpec.h("opacity").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.v, (Property<FloatingActionButton, Float>) View.SCALE_X, f2);
        motionSpec.h("scale").a(objectAnimatorOfFloat2);
        f0(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.v, (Property<FloatingActionButton, Float>) View.SCALE_Y, f2);
        motionSpec.h("scale").a(objectAnimatorOfFloat3);
        f0(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        h(f3, this.A);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.v, new ImageMatrixProperty(), new MatrixEvaluator() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.3
            @Override // com.google.android.material.animation.MatrixEvaluator, android.animation.TypeEvaluator
            /* JADX INFO: renamed from: a */
            public Matrix evaluate(float f4, Matrix matrix, Matrix matrix2) {
                FloatingActionButtonImpl.this.p = f4;
                return super.evaluate(f4, matrix, matrix2);
            }
        }, new Matrix(this.A));
        motionSpec.h("iconScale").a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        AnimatorSetCompat.a(animatorSet, arrayList);
        return animatorSet;
    }

    public BorderDrawable j(int i, ColorStateList colorStateList) {
        Context context = this.v.getContext();
        BorderDrawable borderDrawable = new BorderDrawable((ShapeAppearanceModel) Preconditions.g(this.f14928a));
        borderDrawable.e(ContextCompat.c(context, R.color.design_fab_stroke_top_outer_color), ContextCompat.c(context, R.color.design_fab_stroke_top_inner_color), ContextCompat.c(context, R.color.design_fab_stroke_end_inner_color), ContextCompat.c(context, R.color.design_fab_stroke_end_outer_color));
        borderDrawable.d(i);
        borderDrawable.c(colorStateList);
        return borderDrawable;
    }

    public final AnimatorSet k(final float f, final float f2, final float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        final float alpha = this.v.getAlpha();
        final float scaleX = this.v.getScaleX();
        final float scaleY = this.v.getScaleY();
        final float f4 = this.p;
        final Matrix matrix = new Matrix(this.A);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.floatingactionbutton.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f14932a.D(alpha, f, scaleX, f2, scaleY, f4, f3, matrix, valueAnimator);
            }
        });
        arrayList.add(valueAnimatorOfFloat);
        AnimatorSetCompat.a(animatorSet, arrayList);
        animatorSet.setDuration(MotionUtils.f(this.v.getContext(), i, this.v.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(MotionUtils.g(this.v.getContext(), i2, AnimationUtils.b));
        return animatorSet;
    }

    public final StateListAnimator l(float f, float f2, float f3) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(H, m(f, f3));
        stateListAnimator.addState(I, m(f, f2));
        stateListAnimator.addState(J, m(f, f2));
        stateListAnimator.addState(K, m(f, f2));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat(this.v, "elevation", f).setDuration(0L));
        arrayList.add(ObjectAnimator.ofFloat(this.v, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(C);
        stateListAnimator.addState(L, animatorSet);
        stateListAnimator.addState(M, m(0.0f, 0.0f));
        return stateListAnimator;
    }

    public final Animator m(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.v, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(this.v, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(C);
        return animatorSet;
    }

    public MaterialShapeDrawable n() {
        return new AlwaysStatefulMaterialShapeDrawable((ShapeAppearanceModel) Preconditions.g(this.f14928a));
    }

    public final Drawable o() {
        return this.e;
    }

    public float p() {
        return this.v.getElevation();
    }

    public boolean q() {
        return this.f;
    }

    public final MotionSpec r() {
        return this.o;
    }

    public float s() {
        return this.i;
    }

    public void t(Rect rect) {
        if (this.w.c()) {
            int iX = x();
            float fP = this.g ? p() + this.j : 0.0f;
            int iMax = Math.max(iX, (int) Math.ceil(fP));
            int iMax2 = Math.max(iX, (int) Math.ceil(fP * 1.5f));
            rect.set(iMax, iMax2, iMax, iMax2);
            return;
        }
        if (!z()) {
            rect.set(0, 0, 0, 0);
        } else {
            int sizeDimension = (this.k - this.v.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
        }
    }

    public float u() {
        return this.j;
    }

    public final ShapeAppearanceModel v() {
        return this.f14928a;
    }

    public final MotionSpec w() {
        return this.n;
    }

    public int x() {
        if (this.f) {
            return Math.max((this.k - this.v.getSizeDimension()) / 2, 0);
        }
        return 0;
    }

    public void y(final InternalVisibilityChangedListener internalVisibilityChangedListener, final boolean z) {
        if (B()) {
            return;
        }
        Animator animator = this.m;
        if (animator != null) {
            animator.cancel();
        }
        if (!a0()) {
            this.v.b(z ? 8 : 4, z);
            if (internalVisibilityChangedListener != null) {
                internalVisibilityChangedListener.b();
                return;
            }
            return;
        }
        MotionSpec motionSpec = this.o;
        AnimatorSet animatorSetI = motionSpec != null ? i(motionSpec, 0.0f, 0.0f, 0.0f) : k(0.0f, 0.4f, 0.4f, F, G);
        animatorSetI.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.floatingactionbutton.FloatingActionButtonImpl.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f14929a;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
                this.f14929a = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                FloatingActionButtonImpl.this.r = 0;
                FloatingActionButtonImpl.this.m = null;
                if (this.f14929a) {
                    return;
                }
                FloatingActionButton floatingActionButton = FloatingActionButtonImpl.this.v;
                boolean z2 = z;
                floatingActionButton.b(z2 ? 8 : 4, z2);
                InternalVisibilityChangedListener internalVisibilityChangedListener2 = internalVisibilityChangedListener;
                if (internalVisibilityChangedListener2 != null) {
                    internalVisibilityChangedListener2.b();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                FloatingActionButtonImpl.this.v.b(0, z);
                FloatingActionButtonImpl.this.r = 1;
                FloatingActionButtonImpl.this.m = animator2;
                this.f14929a = false;
            }
        });
        ArrayList arrayList = this.t;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetI.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetI.start();
    }

    public final boolean z() {
        return this.f && this.v.getSizeDimension() < this.k;
    }
}
