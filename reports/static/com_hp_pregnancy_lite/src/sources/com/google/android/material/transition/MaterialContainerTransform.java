package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.annotation.RestrictTo;
import androidx.core.util.Preconditions;
import androidx.transition.ArcMotion;
import androidx.transition.PathMotion;
import androidx.transition.Transition;
import androidx.transition.TransitionValues;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes4.dex */
public final class MaterialContainerTransform extends Transition {
    public static final ProgressThresholdsGroup c1;
    public static final ProgressThresholdsGroup e1;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public View P0;
    public View Q0;
    public ShapeAppearanceModel R0;
    public ShapeAppearanceModel S0;
    public ProgressThresholds T0;
    public ProgressThresholds U0;
    public ProgressThresholds V0;
    public ProgressThresholds W0;
    public boolean X0;
    public boolean Y;
    public float Y0;
    public boolean Z;
    public float Z0;
    public boolean k0;
    public boolean q0;
    public static final String[] a1 = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};
    public static final ProgressThresholdsGroup b1 = new ProgressThresholdsGroup(new ProgressThresholds(0.0f, 0.25f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 0.75f));
    public static final ProgressThresholdsGroup d1 = new ProgressThresholdsGroup(new ProgressThresholds(0.1f, 0.4f), new ProgressThresholds(0.1f, 1.0f), new ProgressThresholds(0.1f, 1.0f), new ProgressThresholds(0.1f, 0.9f));

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface FadeMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface FitMode {
    }

    public static class ProgressThresholds {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f15229a;
        public final float b;

        public ProgressThresholds(float f, float f2) {
            this.f15229a = f;
            this.b = f2;
        }

        public float c() {
            return this.b;
        }

        public float d() {
            return this.f15229a;
        }
    }

    public static class ProgressThresholdsGroup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ProgressThresholds f15230a;
        public final ProgressThresholds b;
        public final ProgressThresholds c;
        public final ProgressThresholds d;

        public ProgressThresholdsGroup(ProgressThresholds progressThresholds, ProgressThresholds progressThresholds2, ProgressThresholds progressThresholds3, ProgressThresholds progressThresholds4) {
            this.f15230a = progressThresholds;
            this.b = progressThresholds2;
            this.c = progressThresholds3;
            this.d = progressThresholds4;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TransitionDirection {
    }

    public static final class TransitionDrawable extends Drawable {
        public final ProgressThresholdsGroup A;
        public final FadeModeEvaluator B;
        public final FitModeEvaluator C;
        public final boolean D;
        public final Paint E;
        public final Path F;
        public FadeModeResult G;
        public FitModeResult H;
        public RectF I;
        public float J;
        public float K;
        public float L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f15231a;
        public final RectF b;
        public final ShapeAppearanceModel c;
        public final float d;
        public final View e;
        public final RectF f;
        public final ShapeAppearanceModel g;
        public final float h;
        public final Paint i;
        public final Paint j;
        public final Paint k;
        public final Paint l;
        public final Paint m;
        public final MaskEvaluator n;
        public final PathMeasure o;
        public final float p;
        public final float[] q;
        public final boolean r;
        public final float s;
        public final float t;
        public final boolean u;
        public final MaterialShapeDrawable v;
        public final RectF w;
        public final RectF x;
        public final RectF y;
        public final RectF z;

        public static float d(RectF rectF, float f) {
            return ((rectF.centerX() / (f / 2.0f)) - 1.0f) * 0.3f;
        }

        public static float e(RectF rectF, float f) {
            return (rectF.centerY() / f) * 1.5f;
        }

        public static PointF m(RectF rectF) {
            return new PointF(rectF.centerX(), rectF.top);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.m.getAlpha() > 0) {
                canvas.drawRect(getBounds(), this.m);
            }
            int iSave = this.D ? canvas.save() : -1;
            if (this.u && this.J > 0.0f) {
                h(canvas);
            }
            this.n.a(canvas);
            n(canvas, this.i);
            if (this.G.c) {
                l(canvas);
                k(canvas);
            } else {
                k(canvas);
                l(canvas);
            }
            if (this.D) {
                canvas.restoreToCount(iSave);
                f(canvas, this.w, this.F, -65281);
                g(canvas, this.x, -256);
                g(canvas, this.w, -16711936);
                g(canvas, this.z, -16711681);
                g(canvas, this.y, -16776961);
            }
        }

        public final void f(Canvas canvas, RectF rectF, Path path, int i) {
            PointF pointFM = m(rectF);
            if (this.L == 0.0f) {
                path.reset();
                path.moveTo(pointFM.x, pointFM.y);
            } else {
                path.lineTo(pointFM.x, pointFM.y);
                this.E.setColor(i);
                canvas.drawPath(path, this.E);
            }
        }

        public final void g(Canvas canvas, RectF rectF, int i) {
            this.E.setColor(i);
            canvas.drawRect(rectF, this.E);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        public final void h(Canvas canvas) {
            canvas.save();
            canvas.clipPath(this.n.d(), Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                j(canvas);
            } else {
                i(canvas);
            }
            canvas.restore();
        }

        public final void i(Canvas canvas) {
            MaterialShapeDrawable materialShapeDrawable = this.v;
            RectF rectF = this.I;
            materialShapeDrawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            this.v.g0(this.J);
            this.v.q0((int) this.K);
            this.v.setShapeAppearanceModel(this.n.c());
            this.v.draw(canvas);
        }

        public final void j(Canvas canvas) {
            ShapeAppearanceModel shapeAppearanceModelC = this.n.c();
            if (!shapeAppearanceModelC.v(this.I)) {
                canvas.drawPath(this.n.d(), this.l);
            } else {
                float fA = shapeAppearanceModelC.r().a(this.I);
                canvas.drawRoundRect(this.I, fA, fA, this.l);
            }
        }

        public final void k(Canvas canvas) {
            n(canvas, this.k);
            Rect bounds = getBounds();
            RectF rectF = this.y;
            TransitionUtils.v(canvas, bounds, rectF.left, rectF.top, this.H.b, this.G.b, new CanvasCompat.CanvasOperation() { // from class: com.google.android.material.transition.MaterialContainerTransform.TransitionDrawable.2
                @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
                public void a(Canvas canvas2) {
                    TransitionDrawable.this.e.draw(canvas2);
                }
            });
        }

        public final void l(Canvas canvas) {
            n(canvas, this.j);
            Rect bounds = getBounds();
            RectF rectF = this.w;
            TransitionUtils.v(canvas, bounds, rectF.left, rectF.top, this.H.f15225a, this.G.f15217a, new CanvasCompat.CanvasOperation() { // from class: com.google.android.material.transition.MaterialContainerTransform.TransitionDrawable.1
                @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
                public void a(Canvas canvas2) {
                    TransitionDrawable.this.f15231a.draw(canvas2);
                }
            });
        }

        public final void n(Canvas canvas, Paint paint) {
            if (paint.getColor() == 0 || paint.getAlpha() <= 0) {
                return;
            }
            canvas.drawRect(getBounds(), paint);
        }

        public final void o(float f) {
            if (this.L != f) {
                p(f);
            }
        }

        public final void p(float f) {
            float f2;
            float f3;
            this.L = f;
            this.m.setAlpha((int) (this.r ? TransitionUtils.l(0.0f, 255.0f, f) : TransitionUtils.l(255.0f, 0.0f, f)));
            this.o.getPosTan(this.p * f, this.q, null);
            float[] fArr = this.q;
            float f4 = fArr[0];
            float f5 = fArr[1];
            if (f > 1.0f || f < 0.0f) {
                if (f > 1.0f) {
                    f3 = (f - 1.0f) / 0.00999999f;
                    f2 = 0.99f;
                } else {
                    f2 = 0.01f;
                    f3 = (f / 0.01f) * (-1.0f);
                }
                this.o.getPosTan(this.p * f2, fArr, null);
                float[] fArr2 = this.q;
                f4 += (f4 - fArr2[0]) * f3;
                f5 += (f5 - fArr2[1]) * f3;
            }
            float f6 = f4;
            float f7 = f5;
            FitModeResult fitModeResultA = this.C.a(f, ((Float) Preconditions.g(Float.valueOf(this.A.b.f15229a))).floatValue(), ((Float) Preconditions.g(Float.valueOf(this.A.b.b))).floatValue(), this.b.width(), this.b.height(), this.f.width(), this.f.height());
            this.H = fitModeResultA;
            RectF rectF = this.w;
            float f8 = fitModeResultA.c;
            rectF.set(f6 - (f8 / 2.0f), f7, (f8 / 2.0f) + f6, fitModeResultA.d + f7);
            RectF rectF2 = this.y;
            FitModeResult fitModeResult = this.H;
            float f9 = fitModeResult.e;
            rectF2.set(f6 - (f9 / 2.0f), f7, f6 + (f9 / 2.0f), fitModeResult.f + f7);
            this.x.set(this.w);
            this.z.set(this.y);
            float fFloatValue = ((Float) Preconditions.g(Float.valueOf(this.A.c.f15229a))).floatValue();
            float fFloatValue2 = ((Float) Preconditions.g(Float.valueOf(this.A.c.b))).floatValue();
            boolean zB = this.C.b(this.H);
            RectF rectF3 = zB ? this.x : this.z;
            float fM = TransitionUtils.m(0.0f, 1.0f, fFloatValue, fFloatValue2, f);
            if (!zB) {
                fM = 1.0f - fM;
            }
            this.C.c(rectF3, fM, this.H);
            this.I = new RectF(Math.min(this.x.left, this.z.left), Math.min(this.x.top, this.z.top), Math.max(this.x.right, this.z.right), Math.max(this.x.bottom, this.z.bottom));
            this.n.b(f, this.c, this.g, this.w, this.x, this.z, this.A.d);
            this.J = TransitionUtils.l(this.d, this.h, f);
            float fD = d(this.I, this.s);
            float fE = e(this.I, this.t);
            float f10 = this.J;
            float f11 = (int) (fE * f10);
            this.K = f11;
            this.l.setShadowLayer(f10, (int) (fD * f10), f11, 754974720);
            this.G = this.B.a(f, ((Float) Preconditions.g(Float.valueOf(this.A.f15230a.f15229a))).floatValue(), ((Float) Preconditions.g(Float.valueOf(this.A.f15230a.b))).floatValue(), 0.35f);
            if (this.j.getColor() != 0) {
                this.j.setAlpha(this.G.f15217a);
            }
            if (this.k.getColor() != 0) {
                this.k.setAlpha(this.G.b);
            }
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            throw new UnsupportedOperationException("Setting alpha on is not supported");
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            throw new UnsupportedOperationException("Setting a color filter is not supported");
        }

        public TransitionDrawable(PathMotion pathMotion, View view, RectF rectF, ShapeAppearanceModel shapeAppearanceModel, float f, View view2, RectF rectF2, ShapeAppearanceModel shapeAppearanceModel2, float f2, int i, int i2, int i3, int i4, boolean z, boolean z2, FadeModeEvaluator fadeModeEvaluator, FitModeEvaluator fitModeEvaluator, ProgressThresholdsGroup progressThresholdsGroup, boolean z3) {
            Paint paint = new Paint();
            this.i = paint;
            Paint paint2 = new Paint();
            this.j = paint2;
            Paint paint3 = new Paint();
            this.k = paint3;
            this.l = new Paint();
            Paint paint4 = new Paint();
            this.m = paint4;
            this.n = new MaskEvaluator();
            this.q = new float[]{rectF.centerX(), rectF.top};
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            this.v = materialShapeDrawable;
            Paint paint5 = new Paint();
            this.E = paint5;
            this.F = new Path();
            this.f15231a = view;
            this.b = rectF;
            this.c = shapeAppearanceModel;
            this.d = f;
            this.e = view2;
            this.f = rectF2;
            this.g = shapeAppearanceModel2;
            this.h = f2;
            this.r = z;
            this.u = z2;
            this.B = fadeModeEvaluator;
            this.C = fitModeEvaluator;
            this.A = progressThresholdsGroup;
            this.D = z3;
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            this.s = displayMetrics.widthPixels;
            this.t = displayMetrics.heightPixels;
            paint.setColor(i);
            paint2.setColor(i2);
            paint3.setColor(i3);
            materialShapeDrawable.h0(ColorStateList.valueOf(0));
            materialShapeDrawable.p0(2);
            materialShapeDrawable.n0(false);
            materialShapeDrawable.o0(-7829368);
            RectF rectF3 = new RectF(rectF);
            this.w = rectF3;
            this.x = new RectF(rectF3);
            RectF rectF4 = new RectF(rectF3);
            this.y = rectF4;
            this.z = new RectF(rectF4);
            PointF pointFM = m(rectF);
            PointF pointFM2 = m(rectF2);
            PathMeasure pathMeasure = new PathMeasure(pathMotion.a(pointFM.x, pointFM.y, pointFM2.x, pointFM2.y), false);
            this.o = pathMeasure;
            this.p = pathMeasure.getLength();
            paint4.setStyle(Paint.Style.FILL);
            paint4.setShader(TransitionUtils.d(i4));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            p(0.0f);
        }
    }

    static {
        c1 = new ProgressThresholdsGroup(new ProgressThresholds(0.6f, 0.9f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.3f, 0.9f));
        e1 = new ProgressThresholdsGroup(new ProgressThresholds(0.6f, 0.9f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.2f, 0.9f));
    }

    public static RectF J0(View view, View view2, float f, float f2) {
        if (view2 == null) {
            return new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        }
        RectF rectFH = TransitionUtils.h(view2);
        rectFH.offset(f, f2);
        return rectFH;
    }

    public static ShapeAppearanceModel L0(View view, RectF rectF, ShapeAppearanceModel shapeAppearanceModel) {
        return TransitionUtils.c(O0(view, shapeAppearanceModel), rectF);
    }

    public static void M0(TransitionValues transitionValues, View view, int i, ShapeAppearanceModel shapeAppearanceModel) {
        if (i != -1) {
            transitionValues.b = TransitionUtils.g(transitionValues.b, i);
        } else if (view != null) {
            transitionValues.b = view;
        } else {
            View view2 = transitionValues.b;
            int i2 = R.id.mtrl_motion_snapshot_view;
            if (view2.getTag(i2) instanceof View) {
                View view3 = (View) transitionValues.b.getTag(i2);
                transitionValues.b.setTag(i2, null);
                transitionValues.b = view3;
            }
        }
        View view4 = transitionValues.b;
        if (!view4.isLaidOut() && view4.getWidth() == 0 && view4.getHeight() == 0) {
            return;
        }
        RectF rectFI = view4.getParent() == null ? TransitionUtils.i(view4) : TransitionUtils.h(view4);
        transitionValues.f7439a.put("materialContainerTransition:bounds", rectFI);
        transitionValues.f7439a.put("materialContainerTransition:shapeAppearance", L0(view4, rectFI, shapeAppearanceModel));
    }

    public static float N0(float f, View view) {
        return f != -1.0f ? f : view.getElevation();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ShapeAppearanceModel O0(View view, ShapeAppearanceModel shapeAppearanceModel) {
        if (shapeAppearanceModel != null) {
            return shapeAppearanceModel;
        }
        int i = R.id.mtrl_motion_snapshot_view;
        if (view.getTag(i) instanceof ShapeAppearanceModel) {
            return (ShapeAppearanceModel) view.getTag(i);
        }
        Context context = view.getContext();
        int iR0 = R0(context);
        if (iR0 != -1) {
            return ShapeAppearanceModel.b(context, iR0, 0).m();
        }
        return view instanceof Shapeable ? ((Shapeable) view).getShapeAppearanceModel() : ShapeAppearanceModel.a().m();
    }

    public static int R0(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.transitionShapeAppearance});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    private void U0(Context context, boolean z) {
        TransitionUtils.r(this, context, R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.b);
        TransitionUtils.q(this, context, z ? R.attr.motionDurationLong2 : R.attr.motionDurationMedium4);
        if (this.k0) {
            return;
        }
        TransitionUtils.s(this, context, R.attr.motionPath);
    }

    @Override // androidx.transition.Transition
    public void C0(PathMotion pathMotion) {
        super.C0(pathMotion);
        this.k0 = true;
    }

    public final ProgressThresholdsGroup I0(boolean z) {
        PathMotion pathMotionJ = J();
        return ((pathMotionJ instanceof ArcMotion) || (pathMotionJ instanceof MaterialArcMotion)) ? Q0(z, d1, e1) : Q0(z, b1, c1);
    }

    public final ProgressThresholdsGroup Q0(boolean z, ProgressThresholdsGroup progressThresholdsGroup, ProgressThresholdsGroup progressThresholdsGroup2) {
        if (!z) {
            progressThresholdsGroup = progressThresholdsGroup2;
        }
        return new ProgressThresholdsGroup((ProgressThresholds) TransitionUtils.e(this.T0, progressThresholdsGroup.f15230a), (ProgressThresholds) TransitionUtils.e(this.U0, progressThresholdsGroup.b), (ProgressThresholds) TransitionUtils.e(this.V0, progressThresholdsGroup.c), (ProgressThresholds) TransitionUtils.e(this.W0, progressThresholdsGroup.d));
    }

    public final boolean S0(RectF rectF, RectF rectF2) {
        int i = this.M0;
        if (i == 0) {
            return TransitionUtils.b(rectF2) > TransitionUtils.b(rectF);
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("Invalid transition direction: " + this.M0);
    }

    @Override // androidx.transition.Transition
    public String[] X() {
        return a1;
    }

    @Override // androidx.transition.Transition
    public void m(TransitionValues transitionValues) {
        M0(transitionValues, this.Q0, this.H0, this.S0);
    }

    @Override // androidx.transition.Transition
    public void p(TransitionValues transitionValues) {
        M0(transitionValues, this.P0, this.G0, this.R0);
    }

    @Override // androidx.transition.Transition
    public Animator t(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        final View viewF;
        View view;
        if (transitionValues != null && transitionValues2 != null) {
            RectF rectF = (RectF) transitionValues.f7439a.get("materialContainerTransition:bounds");
            ShapeAppearanceModel shapeAppearanceModel = (ShapeAppearanceModel) transitionValues.f7439a.get("materialContainerTransition:shapeAppearance");
            if (rectF != null && shapeAppearanceModel != null) {
                RectF rectF2 = (RectF) transitionValues2.f7439a.get("materialContainerTransition:bounds");
                ShapeAppearanceModel shapeAppearanceModel2 = (ShapeAppearanceModel) transitionValues2.f7439a.get("materialContainerTransition:shapeAppearance");
                if (rectF2 != null && shapeAppearanceModel2 != null) {
                    final View view2 = transitionValues.b;
                    final View view3 = transitionValues2.b;
                    View view4 = view3.getParent() != null ? view3 : view2;
                    if (this.F0 == view4.getId()) {
                        viewF = (View) view4.getParent();
                        view = view4;
                    } else {
                        viewF = TransitionUtils.f(view4, this.F0);
                        view = null;
                    }
                    RectF rectFH = TransitionUtils.h(viewF);
                    float f = -rectFH.left;
                    float f2 = -rectFH.top;
                    RectF rectFJ0 = J0(viewF, view, f, f2);
                    rectF.offset(f, f2);
                    rectF2.offset(f, f2);
                    boolean zS0 = S0(rectF, rectF2);
                    if (!this.q0) {
                        U0(view4.getContext(), zS0);
                    }
                    final TransitionDrawable transitionDrawable = new TransitionDrawable(J(), view2, rectF, shapeAppearanceModel, N0(this.Y0, view2), view3, rectF2, shapeAppearanceModel2, N0(this.Z0, view3), this.I0, this.J0, this.K0, this.L0, zS0, this.X0, FadeModeEvaluators.a(this.N0, zS0), FitModeEvaluators.a(this.O0, zS0, rectF, rectF2), I0(zS0), this.Y);
                    transitionDrawable.setBounds(Math.round(rectFJ0.left), Math.round(rectFJ0.top), Math.round(rectFJ0.right), Math.round(rectFJ0.bottom));
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.transition.MaterialContainerTransform.1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public void onAnimationUpdate(ValueAnimator valueAnimator) {
                            transitionDrawable.o(valueAnimator.getAnimatedFraction());
                        }
                    });
                    c(new TransitionListenerAdapter() { // from class: com.google.android.material.transition.MaterialContainerTransform.2
                        @Override // com.google.android.material.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
                        public void c(Transition transition) {
                            viewF.getOverlay().add(transitionDrawable);
                            view2.setAlpha(0.0f);
                            view3.setAlpha(0.0f);
                        }

                        @Override // com.google.android.material.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
                        public void f(Transition transition) {
                            MaterialContainerTransform.this.r0(this);
                            if (MaterialContainerTransform.this.Z) {
                                return;
                            }
                            view2.setAlpha(1.0f);
                            view3.setAlpha(1.0f);
                            viewF.getOverlay().remove(transitionDrawable);
                        }
                    });
                    return valueAnimatorOfFloat;
                }
            }
        }
        return null;
    }
}
