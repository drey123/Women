package com.google.android.material.floatingactionbutton;

import android.R;
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
import java.util.ArrayList;
import k5.h;
import k5.i;
import k5.l;
import k5.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class c {
    static final TimeInterpolator C = s4.a.f17798c;
    private static final int D = r4.b.motionDurationLong2;
    private static final int E = r4.b.motionEasingEmphasizedInterpolator;
    private static final int F = r4.b.motionDurationMedium1;
    private static final int G = r4.b.motionEasingEmphasizedAccelerateInterpolator;
    static final int[] H = {R.attr.state_pressed, R.attr.state_enabled};
    static final int[] I = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};
    static final int[] J = {R.attr.state_focused, R.attr.state_enabled};
    static final int[] K = {R.attr.state_hovered, R.attr.state_enabled};
    static final int[] L = {R.attr.state_enabled};
    static final int[] M = new int[0];
    private ViewTreeObserver.OnPreDrawListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    l f7411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    h f7412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Drawable f7413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    com.google.android.material.floatingactionbutton.a f7414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Drawable f7415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f7416f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    float f7418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    float f7419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    float f7420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f7421k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private StateListAnimator f7422l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Animator f7423m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private s4.f f7424n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private s4.f f7425o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f7427q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ArrayList f7429s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ArrayList f7430t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ArrayList f7431u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    final FloatingActionButton f7432v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    final j5.b f7433w;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    boolean f7417g = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f7426p = 1.0f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f7428r = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Rect f7434x = new Rect();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final RectF f7435y = new RectF();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final RectF f7436z = new RectF();
    private final Matrix A = new Matrix();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f7437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f7438c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ g f7439i;

        a(boolean z10, g gVar) {
            this.f7438c = z10;
            this.f7439i = gVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f7437b = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c.this.f7428r = 0;
            c.this.f7423m = null;
            if (this.f7437b) {
                return;
            }
            FloatingActionButton floatingActionButton = c.this.f7432v;
            boolean z10 = this.f7438c;
            floatingActionButton.b(z10 ? 8 : 4, z10);
            g gVar = this.f7439i;
            if (gVar != null) {
                gVar.b();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.f7432v.b(0, this.f7438c);
            c.this.f7428r = 1;
            c.this.f7423m = animator;
            this.f7437b = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f7441b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f7442c;

        b(boolean z10, g gVar) {
            this.f7441b = z10;
            this.f7442c = gVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c.this.f7428r = 0;
            c.this.f7423m = null;
            g gVar = this.f7442c;
            if (gVar != null) {
                gVar.a();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.f7432v.b(0, this.f7441b);
            c.this.f7428r = 2;
            c.this.f7423m = animator;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0113c extends s4.e {
        C0113c() {
        }

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f10, Matrix matrix, Matrix matrix2) {
            c.this.f7426p = f10;
            return super.evaluate(f10, matrix, matrix2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements TypeEvaluator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final FloatEvaluator f7445a = new FloatEvaluator();

        d() {
        }

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float evaluate(float f10, Float f11, Float f12) {
            float fFloatValue = this.f7445a.evaluate(f10, (Number) f11, (Number) f12).floatValue();
            if (fFloatValue < 0.1f) {
                fFloatValue = 0.0f;
            }
            return Float.valueOf(fFloatValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class e extends h {
        e(l lVar) {
            super(lVar);
        }

        @Override // k5.h, android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface f {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface g {
        void a();

        void b();
    }

    c(FloatingActionButton floatingActionButton, j5.b bVar) {
        this.f7432v = floatingActionButton;
        this.f7433w = bVar;
    }

    private boolean W() {
        return this.f7432v.isLaidOut() && !this.f7432v.isInEditMode();
    }

    public static /* synthetic */ void a(c cVar, float f10, float f11, float f12, float f13, float f14, float f15, float f16, Matrix matrix, ValueAnimator valueAnimator) {
        cVar.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        cVar.f7432v.setAlpha(s4.a.b(f10, f11, 0.0f, 0.2f, fFloatValue));
        cVar.f7432v.setScaleX(s4.a.a(f12, f13, fFloatValue));
        cVar.f7432v.setScaleY(s4.a.a(f14, f13, fFloatValue));
        cVar.f7426p = s4.a.a(f15, f16, fFloatValue);
        cVar.e(s4.a.a(f15, f16, fFloatValue), matrix);
        cVar.f7432v.setImageMatrix(matrix);
    }

    private void b0(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new d());
    }

    private void e(float f10, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.f7432v.getDrawable();
        if (drawable == null || this.f7427q == 0) {
            return;
        }
        RectF rectF = this.f7435y;
        RectF rectF2 = this.f7436z;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        int i10 = this.f7427q;
        rectF2.set(0.0f, 0.0f, i10, i10);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        int i11 = this.f7427q;
        matrix.postScale(f10, f10, i11 / 2.0f, i11 / 2.0f);
    }

    private AnimatorSet f(s4.f fVar, float f10, float f11, float f12) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f7432v, (Property<FloatingActionButton, Float>) View.ALPHA, f10);
        fVar.e("opacity").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f7432v, (Property<FloatingActionButton, Float>) View.SCALE_X, f11);
        fVar.e("scale").a(objectAnimatorOfFloat2);
        b0(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f7432v, (Property<FloatingActionButton, Float>) View.SCALE_Y, f11);
        fVar.e("scale").a(objectAnimatorOfFloat3);
        b0(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        e(f12, this.A);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.f7432v, new s4.d(), new C0113c(), new Matrix(this.A));
        fVar.e("iconScale").a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        s4.b.a(animatorSet, arrayList);
        return animatorSet;
    }

    private AnimatorSet h(final float f10, final float f11, final float f12, int i10, int i11) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        final float alpha = this.f7432v.getAlpha();
        final float scaleX = this.f7432v.getScaleX();
        final float scaleY = this.f7432v.getScaleY();
        final float f13 = this.f7426p;
        final Matrix matrix = new Matrix(this.A);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.floatingactionbutton.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                c.a(this.f7402b, alpha, f10, scaleX, f11, scaleY, f13, f12, matrix, valueAnimator);
            }
        });
        arrayList.add(valueAnimatorOfFloat);
        s4.b.a(animatorSet, arrayList);
        animatorSet.setDuration(f5.d.f(this.f7432v.getContext(), i10, this.f7432v.getContext().getResources().getInteger(r4.g.material_motion_duration_long_1)));
        animatorSet.setInterpolator(f5.d.g(this.f7432v.getContext(), i11, s4.a.f17797b));
        return animatorSet;
    }

    private StateListAnimator i(float f10, float f11, float f12) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(H, j(f10, f12));
        stateListAnimator.addState(I, j(f10, f11));
        stateListAnimator.addState(J, j(f10, f11));
        stateListAnimator.addState(K, j(f10, f11));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat(this.f7432v, "elevation", f10).setDuration(0L));
        if (Build.VERSION.SDK_INT <= 24) {
            FloatingActionButton floatingActionButton = this.f7432v;
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
        }
        arrayList.add(ObjectAnimator.ofFloat(this.f7432v, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(C);
        stateListAnimator.addState(L, animatorSet);
        stateListAnimator.addState(M, j(0.0f, 0.0f));
        return stateListAnimator;
    }

    private Animator j(float f10, float f11) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f7432v, "elevation", f10).setDuration(0L)).with(ObjectAnimator.ofFloat(this.f7432v, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f11).setDuration(100L));
        animatorSet.setInterpolator(C);
        return animatorSet;
    }

    void A() {
        h hVar = this.f7412b;
        if (hVar != null) {
            i.f(this.f7432v, hVar);
        }
    }

    void B() {
        Z();
    }

    void C() {
        ViewTreeObserver viewTreeObserver = this.f7432v.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.B;
        if (onPreDrawListener != null) {
            viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            this.B = null;
        }
    }

    void D(float f10, float f11, float f12) {
        if (this.f7432v.getStateListAnimator() == this.f7422l) {
            StateListAnimator stateListAnimatorI = i(f10, f11, f12);
            this.f7422l = stateListAnimatorI;
            this.f7432v.setStateListAnimator(stateListAnimatorI);
        }
        if (V()) {
            Z();
        }
    }

    void E(Rect rect) {
        d0.h.h(this.f7415e, "Didn't initialize content background");
        if (!V()) {
            this.f7433w.b(this.f7415e);
        } else {
            this.f7433w.b(new InsetDrawable(this.f7415e, rect.left, rect.top, rect.right, rect.bottom));
        }
    }

    void F() {
        ArrayList arrayList = this.f7431u;
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((f) obj).b();
            }
        }
    }

    void G() {
        ArrayList arrayList = this.f7431u;
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((f) obj).a();
            }
        }
    }

    void H(ColorStateList colorStateList) {
        h hVar = this.f7412b;
        if (hVar != null) {
            hVar.setTintList(colorStateList);
        }
        com.google.android.material.floatingactionbutton.a aVar = this.f7414d;
        if (aVar != null) {
            aVar.c(colorStateList);
        }
    }

    void I(PorterDuff.Mode mode) {
        h hVar = this.f7412b;
        if (hVar != null) {
            hVar.setTintMode(mode);
        }
    }

    final void J(float f10) {
        if (this.f7418h != f10) {
            this.f7418h = f10;
            D(f10, this.f7419i, this.f7420j);
        }
    }

    void K(boolean z10) {
        this.f7416f = z10;
    }

    final void L(s4.f fVar) {
        this.f7425o = fVar;
    }

    final void M(float f10) {
        if (this.f7419i != f10) {
            this.f7419i = f10;
            D(this.f7418h, f10, this.f7420j);
        }
    }

    final void N(float f10) {
        this.f7426p = f10;
        Matrix matrix = this.A;
        e(f10, matrix);
        this.f7432v.setImageMatrix(matrix);
    }

    final void O(int i10) {
        if (this.f7427q != i10) {
            this.f7427q = i10;
            Y();
        }
    }

    void P(int i10) {
        this.f7421k = i10;
    }

    final void Q(float f10) {
        if (this.f7420j != f10) {
            this.f7420j = f10;
            D(this.f7418h, this.f7419i, f10);
        }
    }

    void R(ColorStateList colorStateList) {
        Drawable drawable = this.f7413c;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(i5.a.d(colorStateList));
        } else if (drawable != null) {
            drawable.setTintList(i5.a.d(colorStateList));
        }
    }

    void S(boolean z10) {
        this.f7417g = z10;
        Z();
    }

    final void T(l lVar) {
        this.f7411a = lVar;
        h hVar = this.f7412b;
        if (hVar != null) {
            hVar.setShapeAppearanceModel(lVar);
        }
        Object obj = this.f7413c;
        if (obj instanceof o) {
            ((o) obj).setShapeAppearanceModel(lVar);
        }
        com.google.android.material.floatingactionbutton.a aVar = this.f7414d;
        if (aVar != null) {
            aVar.f(lVar);
        }
    }

    final void U(s4.f fVar) {
        this.f7424n = fVar;
    }

    boolean V() {
        return this.f7433w.c() || w();
    }

    void X(g gVar, boolean z10) {
        c cVar;
        AnimatorSet animatorSetH;
        if (z()) {
            return;
        }
        Animator animator = this.f7423m;
        if (animator != null) {
            animator.cancel();
        }
        int i10 = 0;
        boolean z11 = this.f7424n == null;
        if (!W()) {
            this.f7432v.b(0, z10);
            this.f7432v.setAlpha(1.0f);
            this.f7432v.setScaleY(1.0f);
            this.f7432v.setScaleX(1.0f);
            N(1.0f);
            if (gVar != null) {
                gVar.a();
                return;
            }
            return;
        }
        if (this.f7432v.getVisibility() != 0) {
            this.f7432v.setAlpha(0.0f);
            this.f7432v.setScaleY(z11 ? 0.4f : 0.0f);
            this.f7432v.setScaleX(z11 ? 0.4f : 0.0f);
            N(z11 ? 0.4f : 0.0f);
        }
        s4.f fVar = this.f7424n;
        if (fVar != null) {
            animatorSetH = f(fVar, 1.0f, 1.0f, 1.0f);
            cVar = this;
        } else {
            cVar = this;
            animatorSetH = cVar.h(1.0f, 1.0f, 1.0f, D, E);
        }
        animatorSetH.addListener(new b(z10, gVar));
        ArrayList arrayList = cVar.f7429s;
        if (arrayList != null) {
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                animatorSetH.addListener((Animator.AnimatorListener) obj);
            }
        }
        animatorSetH.start();
    }

    final void Y() {
        N(this.f7426p);
    }

    final void Z() {
        Rect rect = this.f7434x;
        q(rect);
        E(rect);
        this.f7433w.a(rect.left, rect.top, rect.right, rect.bottom);
    }

    void a0(float f10) {
        h hVar = this.f7412b;
        if (hVar != null) {
            hVar.b0(f10);
        }
    }

    com.google.android.material.floatingactionbutton.a g(int i10, ColorStateList colorStateList) {
        Context context = this.f7432v.getContext();
        com.google.android.material.floatingactionbutton.a aVar = new com.google.android.material.floatingactionbutton.a((l) d0.h.g(this.f7411a));
        aVar.e(androidx.core.content.a.d(context, r4.c.design_fab_stroke_top_outer_color), androidx.core.content.a.d(context, r4.c.design_fab_stroke_top_inner_color), androidx.core.content.a.d(context, r4.c.design_fab_stroke_end_inner_color), androidx.core.content.a.d(context, r4.c.design_fab_stroke_end_outer_color));
        aVar.d(i10);
        aVar.c(colorStateList);
        return aVar;
    }

    h k() {
        return new e((l) d0.h.g(this.f7411a));
    }

    final Drawable l() {
        return this.f7415e;
    }

    float m() {
        return this.f7432v.getElevation();
    }

    boolean n() {
        return this.f7416f;
    }

    final s4.f o() {
        return this.f7425o;
    }

    float p() {
        return this.f7419i;
    }

    void q(Rect rect) {
        if (this.f7433w.c()) {
            int iU = u();
            float fM = this.f7417g ? m() + this.f7420j : 0.0f;
            int iMax = Math.max(iU, (int) Math.ceil(fM));
            int iMax2 = Math.max(iU, (int) Math.ceil(fM * 1.5f));
            rect.set(iMax, iMax2, iMax, iMax2);
            return;
        }
        if (!w()) {
            rect.set(0, 0, 0, 0);
        } else {
            int sizeDimension = (this.f7421k - this.f7432v.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
        }
    }

    float r() {
        return this.f7420j;
    }

    final l s() {
        return this.f7411a;
    }

    final s4.f t() {
        return this.f7424n;
    }

    int u() {
        if (this.f7416f) {
            return Math.max((this.f7421k - this.f7432v.getSizeDimension()) / 2, 0);
        }
        return 0;
    }

    void v(g gVar, boolean z10) {
        c cVar;
        AnimatorSet animatorSetH;
        if (y()) {
            return;
        }
        Animator animator = this.f7423m;
        if (animator != null) {
            animator.cancel();
        }
        if (!W()) {
            this.f7432v.b(z10 ? 8 : 4, z10);
            if (gVar != null) {
                gVar.b();
                return;
            }
            return;
        }
        s4.f fVar = this.f7425o;
        if (fVar != null) {
            animatorSetH = f(fVar, 0.0f, 0.0f, 0.0f);
            cVar = this;
        } else {
            cVar = this;
            animatorSetH = cVar.h(0.0f, 0.4f, 0.4f, F, G);
        }
        animatorSetH.addListener(new a(z10, gVar));
        ArrayList arrayList = cVar.f7430t;
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                animatorSetH.addListener((Animator.AnimatorListener) obj);
            }
        }
        animatorSetH.start();
    }

    final boolean w() {
        return this.f7416f && this.f7432v.getSizeDimension() < this.f7421k;
    }

    void x(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i10) {
        Drawable layerDrawable;
        h hVarK = k();
        this.f7412b = hVarK;
        hVarK.setTintList(colorStateList);
        if (mode != null) {
            this.f7412b.setTintMode(mode);
        }
        this.f7412b.Q(this.f7432v.getContext());
        if (i10 > 0) {
            this.f7414d = g(i10, colorStateList);
            layerDrawable = new LayerDrawable(new Drawable[]{(Drawable) d0.h.g(this.f7414d), (Drawable) d0.h.g(this.f7412b)});
        } else {
            this.f7414d = null;
            layerDrawable = this.f7412b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(i5.a.d(colorStateList2), layerDrawable, null);
        this.f7413c = rippleDrawable;
        this.f7415e = rippleDrawable;
    }

    boolean y() {
        if (this.f7432v.getVisibility() == 0) {
            return this.f7428r == 1;
        }
        return this.f7428r != 2;
    }

    boolean z() {
        if (this.f7432v.getVisibility() != 0) {
            return this.f7428r == 2;
        }
        return this.f7428r != 1;
    }
}
