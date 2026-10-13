package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.core.widgets.Barrier;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Flow;
import androidx.constraintlayout.core.widgets.Guideline;
import androidx.constraintlayout.core.widgets.Helper;
import androidx.constraintlayout.core.widgets.HelperWidget;
import androidx.constraintlayout.core.widgets.Placeholder;
import androidx.constraintlayout.core.widgets.VirtualLayout;
import androidx.constraintlayout.motion.utils.StopLogic;
import androidx.constraintlayout.motion.utils.ViewState;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintLayoutStates;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.R;
import androidx.constraintlayout.widget.StateSet;
import androidx.core.view.NestedScrollingParent3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class MotionLayout extends ConstraintLayout implements NestedScrollingParent3 {
    public static boolean O1;
    public Interpolator A;
    public int A1;
    public Interpolator B;
    public HashMap B1;
    public int C1;
    public float D;
    public int D1;
    public int E;
    public int E1;
    public boolean F0;
    public Rect F1;
    public boolean G0;
    public boolean G1;
    public int H;
    public TransitionListener H0;
    public TransitionState H1;
    public int I;
    public float I0;
    public Model I1;
    public int J;
    public float J0;
    public boolean J1;
    public int K;
    public int K0;
    public RectF K1;
    public boolean L;
    public DevModeDraw L0;
    public View L1;
    public HashMap M;
    public boolean M0;
    public Matrix M1;
    public long N;
    public StopLogic N0;
    public ArrayList N1;
    public DecelerateInterpolator O0;
    public DesignTool P0;
    public float Q;
    public boolean Q0;
    public int R0;
    public float S;
    public int S0;
    public int T0;
    public int U0;
    public float V;
    public boolean V0;
    public long W;
    public float W0;
    public float X0;
    public long Y0;
    public float Z0;
    public boolean a1;
    public ArrayList b1;
    public ArrayList c1;
    public ArrayList d1;
    public CopyOnWriteArrayList e1;
    public int f1;
    public long g1;
    public float h1;
    public int i1;
    public float j1;
    public float k0;
    public boolean k1;
    public boolean l1;
    public int m1;
    public int n1;
    public int o1;
    public int p1;
    public boolean q0;
    public int q1;
    public int r1;
    public float s1;
    public KeyCache t1;
    public boolean u1;
    public StateCache v1;
    public Runnable w1;
    public int[] x1;
    public int y1;
    public MotionScene z;
    public boolean z1;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.MotionLayout$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MotionLayout f4748a;

        @Override // java.lang.Runnable
        public void run() {
            this.f4748a.v1.a();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.MotionLayout$2, reason: invalid class name */
    class AnonymousClass2 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MotionLayout f4749a;

        @Override // java.lang.Runnable
        public void run() {
            this.f4749a.z1 = false;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.MotionLayout$5, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass5 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4752a;

        static {
            int[] iArr = new int[TransitionState.values().length];
            f4752a = iArr;
            try {
                iArr[TransitionState.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4752a[TransitionState.SETUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4752a[TransitionState.MOVING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4752a[TransitionState.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class DecelerateInterpolator extends MotionInterpolator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f4753a = 0.0f;
        public float b = 0.0f;
        public float c;

        public DecelerateInterpolator() {
        }

        @Override // androidx.constraintlayout.motion.widget.MotionInterpolator
        public float a() {
            return MotionLayout.this.D;
        }

        public void b(float f, float f2, float f3) {
            this.f4753a = f;
            this.b = f2;
            this.c = f3;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2;
            float f3;
            float f4 = this.f4753a;
            if (f4 > 0.0f) {
                float f5 = this.c;
                if (f4 / f5 < f) {
                    f = f4 / f5;
                }
                MotionLayout.this.D = f4 - (f5 * f);
                f2 = (f4 * f) - (((f5 * f) * f) / 2.0f);
                f3 = this.b;
            } else {
                float f6 = this.c;
                if ((-f4) / f6 < f) {
                    f = (-f4) / f6;
                }
                MotionLayout.this.D = (f6 * f) + f4;
                f2 = (f4 * f) + (((f6 * f) * f) / 2.0f);
                f3 = this.b;
            }
            return f2 + f3;
        }
    }

    public class DevModeDraw {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float[] f4754a;
        public int[] b;
        public float[] c;
        public Path d;
        public Paint e;
        public Paint f;
        public Paint g;
        public Paint h;
        public Paint i;
        public float[] j;
        public DashPathEffect p;
        public int q;
        public int t;
        public final int k = -21965;
        public final int l = -2067046;
        public final int m = -13391360;
        public final int n = 1996488704;
        public final int o = 10;
        public Rect r = new Rect();
        public boolean s = false;

        public DevModeDraw() {
            this.t = 1;
            Paint paint = new Paint();
            this.e = paint;
            paint.setAntiAlias(true);
            this.e.setColor(-21965);
            this.e.setStrokeWidth(2.0f);
            Paint paint2 = this.e;
            Paint.Style style = Paint.Style.STROKE;
            paint2.setStyle(style);
            Paint paint3 = new Paint();
            this.f = paint3;
            paint3.setAntiAlias(true);
            this.f.setColor(-2067046);
            this.f.setStrokeWidth(2.0f);
            this.f.setStyle(style);
            Paint paint4 = new Paint();
            this.g = paint4;
            paint4.setAntiAlias(true);
            this.g.setColor(-13391360);
            this.g.setStrokeWidth(2.0f);
            this.g.setStyle(style);
            Paint paint5 = new Paint();
            this.h = paint5;
            paint5.setAntiAlias(true);
            this.h.setColor(-13391360);
            this.h.setTextSize(MotionLayout.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.j = new float[8];
            Paint paint6 = new Paint();
            this.i = paint6;
            paint6.setAntiAlias(true);
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
            this.p = dashPathEffect;
            this.g.setPathEffect(dashPathEffect);
            this.c = new float[100];
            this.b = new int[50];
            if (this.s) {
                this.e.setStrokeWidth(8.0f);
                this.i.setStrokeWidth(8.0f);
                this.f.setStrokeWidth(8.0f);
                this.t = 4;
            }
        }

        public void a(Canvas canvas, HashMap map, int i, int i2) {
            if (map == null || map.size() == 0) {
                return;
            }
            canvas.save();
            if (!MotionLayout.this.isInEditMode() && (i2 & 1) == 2) {
                String str = MotionLayout.this.getContext().getResources().getResourceName(MotionLayout.this.I) + ":" + MotionLayout.this.getProgress();
                canvas.drawText(str, 10.0f, MotionLayout.this.getHeight() - 30, this.h);
                canvas.drawText(str, 11.0f, MotionLayout.this.getHeight() - 29, this.e);
            }
            for (MotionController motionController : map.values()) {
                int iM = motionController.m();
                if (i2 > 0 && iM == 0) {
                    iM = 1;
                }
                if (iM != 0) {
                    this.q = motionController.c(this.c, this.b);
                    if (iM >= 1) {
                        int i3 = i / 16;
                        float[] fArr = this.f4754a;
                        if (fArr == null || fArr.length != i3 * 2) {
                            this.f4754a = new float[i3 * 2];
                            this.d = new Path();
                        }
                        int i4 = this.t;
                        canvas.translate(i4, i4);
                        this.e.setColor(1996488704);
                        this.i.setColor(1996488704);
                        this.f.setColor(1996488704);
                        this.g.setColor(1996488704);
                        motionController.d(this.f4754a, i3);
                        b(canvas, iM, this.q, motionController);
                        this.e.setColor(-21965);
                        this.f.setColor(-2067046);
                        this.i.setColor(-2067046);
                        this.g.setColor(-13391360);
                        int i5 = this.t;
                        canvas.translate(-i5, -i5);
                        b(canvas, iM, this.q, motionController);
                        if (iM == 5) {
                            j(canvas, motionController);
                        }
                    }
                }
            }
            canvas.restore();
        }

        public void b(Canvas canvas, int i, int i2, MotionController motionController) {
            if (i == 4) {
                d(canvas);
            }
            if (i == 2) {
                g(canvas);
            }
            if (i == 3) {
                e(canvas);
            }
            c(canvas);
            k(canvas, i, i2, motionController);
        }

        public final void c(Canvas canvas) {
            canvas.drawLines(this.f4754a, this.e);
        }

        public final void d(Canvas canvas) {
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < this.q; i++) {
                int i2 = this.b[i];
                if (i2 == 1) {
                    z = true;
                }
                if (i2 == 0) {
                    z2 = true;
                }
            }
            if (z) {
                g(canvas);
            }
            if (z2) {
                e(canvas);
            }
        }

        public final void e(Canvas canvas) {
            float[] fArr = this.f4754a;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[fArr.length - 2];
            float f4 = fArr[fArr.length - 1];
            canvas.drawLine(Math.min(f, f3), Math.max(f2, f4), Math.max(f, f3), Math.max(f2, f4), this.g);
            canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), this.g);
        }

        public final void f(Canvas canvas, float f, float f2) {
            float[] fArr = this.f4754a;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float fMin = Math.min(f3, f5);
            float fMax = Math.max(f4, f6);
            float fMin2 = f - Math.min(f3, f5);
            float fMax2 = Math.max(f4, f6) - f2;
            String str = "" + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f5 - f3))) + 0.5d)) / 100.0f);
            l(str, this.h);
            canvas.drawText(str, ((fMin2 / 2.0f) - (this.r.width() / 2)) + fMin, f2 - 20.0f, this.h);
            canvas.drawLine(f, f2, Math.min(f3, f5), f2, this.g);
            String str2 = "" + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f6 - f4))) + 0.5d)) / 100.0f);
            l(str2, this.h);
            canvas.drawText(str2, f + 5.0f, fMax - ((fMax2 / 2.0f) - (this.r.height() / 2)), this.h);
            canvas.drawLine(f, f2, f, Math.max(f4, f6), this.g);
        }

        public final void g(Canvas canvas) {
            float[] fArr = this.f4754a;
            canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.g);
        }

        public final void h(Canvas canvas, float f, float f2) {
            float[] fArr = this.f4754a;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
            float f7 = f5 - f3;
            float f8 = f6 - f4;
            float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (fHypot * fHypot);
            float f10 = f3 + (f7 * f9);
            float f11 = f4 + (f9 * f8);
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f10, f11);
            float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
            String str = "" + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
            l(str, this.h);
            canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (this.r.width() / 2), -20.0f, this.h);
            canvas.drawLine(f, f2, f10, f11, this.g);
        }

        public final void i(Canvas canvas, float f, float f2, int i, int i2) {
            String str = "" + (((int) (((double) (((f - (i / 2)) * 100.0f) / (MotionLayout.this.getWidth() - i))) + 0.5d)) / 100.0f);
            l(str, this.h);
            canvas.drawText(str, ((f / 2.0f) - (this.r.width() / 2)) + 0.0f, f2 - 20.0f, this.h);
            canvas.drawLine(f, f2, Math.min(0.0f, 1.0f), f2, this.g);
            String str2 = "" + (((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (MotionLayout.this.getHeight() - i2))) + 0.5d)) / 100.0f);
            l(str2, this.h);
            canvas.drawText(str2, f + 5.0f, 0.0f - ((f2 / 2.0f) - (this.r.height() / 2)), this.h);
            canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), this.g);
        }

        public final void j(Canvas canvas, MotionController motionController) {
            this.d.reset();
            for (int i = 0; i <= 50; i++) {
                motionController.e(i / 50, this.j, 0);
                Path path = this.d;
                float[] fArr = this.j;
                path.moveTo(fArr[0], fArr[1]);
                Path path2 = this.d;
                float[] fArr2 = this.j;
                path2.lineTo(fArr2[2], fArr2[3]);
                Path path3 = this.d;
                float[] fArr3 = this.j;
                path3.lineTo(fArr3[4], fArr3[5]);
                Path path4 = this.d;
                float[] fArr4 = this.j;
                path4.lineTo(fArr4[6], fArr4[7]);
                this.d.close();
            }
            this.e.setColor(1140850688);
            canvas.translate(2.0f, 2.0f);
            canvas.drawPath(this.d, this.e);
            canvas.translate(-2.0f, -2.0f);
            this.e.setColor(-65536);
            canvas.drawPath(this.d, this.e);
        }

        public final void k(Canvas canvas, int i, int i2, MotionController motionController) {
            int width;
            int height;
            View view = motionController.b;
            if (view != null) {
                width = view.getWidth();
                height = motionController.b.getHeight();
            } else {
                width = 0;
                height = 0;
            }
            for (int i3 = 1; i3 < i2 - 1; i3++) {
                if (i != 4 || this.b[i3 - 1] != 0) {
                    float[] fArr = this.c;
                    int i4 = i3 * 2;
                    float f = fArr[i4];
                    float f2 = fArr[i4 + 1];
                    this.d.reset();
                    this.d.moveTo(f, f2 + 10.0f);
                    this.d.lineTo(f + 10.0f, f2);
                    this.d.lineTo(f, f2 - 10.0f);
                    this.d.lineTo(f - 10.0f, f2);
                    this.d.close();
                    int i5 = i3 - 1;
                    motionController.q(i5);
                    if (i == 4) {
                        int i6 = this.b[i5];
                        if (i6 == 1) {
                            h(canvas, f - 0.0f, f2 - 0.0f);
                        } else if (i6 == 0) {
                            f(canvas, f - 0.0f, f2 - 0.0f);
                        } else {
                            if (i6 == 2) {
                                i(canvas, f - 0.0f, f2 - 0.0f, width, height);
                            }
                            canvas.drawPath(this.d, this.i);
                        }
                        canvas.drawPath(this.d, this.i);
                    } else {
                        f2 = f2;
                        f = f;
                    }
                    if (i == 2) {
                        h(canvas, f - 0.0f, f2 - 0.0f);
                    }
                    if (i == 3) {
                        f(canvas, f - 0.0f, f2 - 0.0f);
                    }
                    if (i == 6) {
                        i(canvas, f - 0.0f, f2 - 0.0f, width, height);
                    }
                    canvas.drawPath(this.d, this.i);
                }
            }
            float[] fArr2 = this.f4754a;
            if (fArr2.length > 1) {
                canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.f);
                float[] fArr3 = this.f4754a;
                canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, this.f);
            }
        }

        public void l(String str, Paint paint) {
            paint.getTextBounds(str, 0, str.length(), this.r);
        }
    }

    public class Model {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConstraintWidgetContainer f4755a = new ConstraintWidgetContainer();
        public ConstraintWidgetContainer b = new ConstraintWidgetContainer();
        public ConstraintSet c = null;
        public ConstraintSet d = null;
        public int e;
        public int f;

        public Model() {
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:26:0x00dd  */
        /* JADX WARN: Code duplicated, block: B:27:0x00f5  */
        /* JADX WARN: Code duplicated, block: B:29:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:41:0x0122 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:43:0x0122 A[SYNTHETIC] */
        public void a() {
            ConstraintWidget constraintWidgetD;
            int childCount = MotionLayout.this.getChildCount();
            MotionLayout.this.M.clear();
            SparseArray sparseArray = new SparseArray();
            int[] iArr = new int[childCount];
            for (int i = 0; i < childCount; i++) {
                View childAt = MotionLayout.this.getChildAt(i);
                MotionController motionController = new MotionController(childAt);
                int id = childAt.getId();
                iArr[i] = id;
                sparseArray.put(id, motionController);
                MotionLayout.this.M.put(childAt, motionController);
            }
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt2 = MotionLayout.this.getChildAt(i2);
                MotionController motionController2 = (MotionController) MotionLayout.this.M.get(childAt2);
                if (motionController2 != null) {
                    if (this.c != null) {
                        ConstraintWidget constraintWidgetD2 = d(this.f4755a, childAt2);
                        if (constraintWidgetD2 != null) {
                            motionController2.F(MotionLayout.this.y0(constraintWidgetD2), this.c, MotionLayout.this.getWidth(), MotionLayout.this.getHeight());
                        } else if (MotionLayout.this.K0 != 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(Debug.b());
                            sb.append("no widget for  ");
                            sb.append(Debug.d(childAt2));
                            sb.append(" (");
                            sb.append(childAt2.getClass().getName());
                            sb.append(")");
                        }
                    } else {
                        if (MotionLayout.this.z1) {
                            ViewState viewState = (ViewState) MotionLayout.this.B1.get(childAt2);
                            MotionLayout motionLayout = MotionLayout.this;
                            motionController2.G(viewState, childAt2, motionLayout.A1, motionLayout.C1, MotionLayout.this.D1);
                        }
                        if (this.d == null) {
                            constraintWidgetD = d(this.b, childAt2);
                            if (constraintWidgetD != null) {
                                motionController2.C(MotionLayout.this.y0(constraintWidgetD), this.d, MotionLayout.this.getWidth(), MotionLayout.this.getHeight());
                            } else if (MotionLayout.this.K0 != 0) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(Debug.b());
                                sb2.append("no widget for  ");
                                sb2.append(Debug.d(childAt2));
                                sb2.append(" (");
                                sb2.append(childAt2.getClass().getName());
                                sb2.append(")");
                            }
                        }
                    }
                    if (this.d == null) {
                        constraintWidgetD = d(this.b, childAt2);
                        if (constraintWidgetD != null) {
                            motionController2.C(MotionLayout.this.y0(constraintWidgetD), this.d, MotionLayout.this.getWidth(), MotionLayout.this.getHeight());
                        } else if (MotionLayout.this.K0 != 0) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(Debug.b());
                            sb3.append("no widget for  ");
                            sb3.append(Debug.d(childAt2));
                            sb3.append(" (");
                            sb3.append(childAt2.getClass().getName());
                            sb3.append(")");
                        }
                    }
                }
            }
            for (int i3 = 0; i3 < childCount; i3++) {
                MotionController motionController3 = (MotionController) sparseArray.get(iArr[i3]);
                int iH = motionController3.h();
                if (iH != -1) {
                    motionController3.J((MotionController) sparseArray.get(iH));
                }
            }
        }

        public final void b(int i, int i2) {
            int optimizationLevel = MotionLayout.this.getOptimizationLevel();
            MotionLayout motionLayout = MotionLayout.this;
            if (motionLayout.H == motionLayout.getStartState()) {
                MotionLayout motionLayout2 = MotionLayout.this;
                ConstraintWidgetContainer constraintWidgetContainer = this.b;
                ConstraintSet constraintSet = this.d;
                motionLayout2.v(constraintWidgetContainer, optimizationLevel, (constraintSet == null || constraintSet.d == 0) ? i : i2, (constraintSet == null || constraintSet.d == 0) ? i2 : i);
                ConstraintSet constraintSet2 = this.c;
                if (constraintSet2 != null) {
                    MotionLayout motionLayout3 = MotionLayout.this;
                    ConstraintWidgetContainer constraintWidgetContainer2 = this.f4755a;
                    int i3 = constraintSet2.d;
                    int i4 = i3 == 0 ? i : i2;
                    if (i3 == 0) {
                        i = i2;
                    }
                    motionLayout3.v(constraintWidgetContainer2, optimizationLevel, i4, i);
                    return;
                }
                return;
            }
            ConstraintSet constraintSet3 = this.c;
            if (constraintSet3 != null) {
                MotionLayout motionLayout4 = MotionLayout.this;
                ConstraintWidgetContainer constraintWidgetContainer3 = this.f4755a;
                int i5 = constraintSet3.d;
                motionLayout4.v(constraintWidgetContainer3, optimizationLevel, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
            }
            MotionLayout motionLayout5 = MotionLayout.this;
            ConstraintWidgetContainer constraintWidgetContainer4 = this.b;
            ConstraintSet constraintSet4 = this.d;
            int i6 = (constraintSet4 == null || constraintSet4.d == 0) ? i : i2;
            if (constraintSet4 == null || constraintSet4.d == 0) {
                i = i2;
            }
            motionLayout5.v(constraintWidgetContainer4, optimizationLevel, i6, i);
        }

        public void c(ConstraintWidgetContainer constraintWidgetContainer, ConstraintWidgetContainer constraintWidgetContainer2) {
            ConstraintWidget helperWidget;
            ArrayList<ConstraintWidget> arrayListX1 = constraintWidgetContainer.x1();
            HashMap map = new HashMap();
            map.put(constraintWidgetContainer, constraintWidgetContainer2);
            constraintWidgetContainer2.x1().clear();
            constraintWidgetContainer2.n(constraintWidgetContainer, map);
            for (ConstraintWidget constraintWidget : arrayListX1) {
                if (constraintWidget instanceof Barrier) {
                    helperWidget = new Barrier();
                } else if (constraintWidget instanceof Guideline) {
                    helperWidget = new Guideline();
                } else if (constraintWidget instanceof Flow) {
                    helperWidget = new Flow();
                } else if (constraintWidget instanceof Placeholder) {
                    helperWidget = new Placeholder();
                } else {
                    helperWidget = constraintWidget instanceof Helper ? new HelperWidget() : new ConstraintWidget();
                }
                constraintWidgetContainer2.a(helperWidget);
                map.put(constraintWidget, helperWidget);
            }
            for (ConstraintWidget constraintWidget2 : arrayListX1) {
                ((ConstraintWidget) map.get(constraintWidget2)).n(constraintWidget2, map);
            }
        }

        public ConstraintWidget d(ConstraintWidgetContainer constraintWidgetContainer, View view) {
            if (constraintWidgetContainer.u() == view) {
                return constraintWidgetContainer;
            }
            ArrayList arrayListX1 = constraintWidgetContainer.x1();
            int size = arrayListX1.size();
            for (int i = 0; i < size; i++) {
                ConstraintWidget constraintWidget = (ConstraintWidget) arrayListX1.get(i);
                if (constraintWidget.u() == view) {
                    return constraintWidget;
                }
            }
            return null;
        }

        public void e(ConstraintWidgetContainer constraintWidgetContainer, ConstraintSet constraintSet, ConstraintSet constraintSet2) {
            this.c = constraintSet;
            this.d = constraintSet2;
            this.f4755a = new ConstraintWidgetContainer();
            this.b = new ConstraintWidgetContainer();
            this.f4755a.b2(MotionLayout.this.c.O1());
            this.b.b2(MotionLayout.this.c.O1());
            this.f4755a.A1();
            this.b.A1();
            c(MotionLayout.this.c, this.f4755a);
            c(MotionLayout.this.c, this.b);
            if (MotionLayout.this.V > 0.5d) {
                if (constraintSet != null) {
                    j(this.f4755a, constraintSet);
                }
                j(this.b, constraintSet2);
            } else {
                j(this.b, constraintSet2);
                if (constraintSet != null) {
                    j(this.f4755a, constraintSet);
                }
            }
            this.f4755a.e2(MotionLayout.this.r());
            this.f4755a.g2();
            this.b.e2(MotionLayout.this.r());
            this.b.g2();
            ViewGroup.LayoutParams layoutParams = MotionLayout.this.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width == -2) {
                    ConstraintWidgetContainer constraintWidgetContainer2 = this.f4755a;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    constraintWidgetContainer2.V0(dimensionBehaviour);
                    this.b.V0(dimensionBehaviour);
                }
                if (layoutParams.height == -2) {
                    ConstraintWidgetContainer constraintWidgetContainer3 = this.f4755a;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    constraintWidgetContainer3.m1(dimensionBehaviour2);
                    this.b.m1(dimensionBehaviour2);
                }
            }
        }

        public boolean f(int i, int i2) {
            return (i == this.e && i2 == this.f) ? false : true;
        }

        public void g(int i, int i2) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            MotionLayout motionLayout = MotionLayout.this;
            motionLayout.q1 = mode;
            motionLayout.r1 = mode2;
            motionLayout.getOptimizationLevel();
            b(i, i2);
            if (!(MotionLayout.this.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
                b(i, i2);
                MotionLayout.this.m1 = this.f4755a.a0();
                MotionLayout.this.n1 = this.f4755a.z();
                MotionLayout.this.o1 = this.b.a0();
                MotionLayout.this.p1 = this.b.z();
                MotionLayout motionLayout2 = MotionLayout.this;
                motionLayout2.l1 = (motionLayout2.m1 == motionLayout2.o1 && motionLayout2.n1 == motionLayout2.p1) ? false : true;
            }
            MotionLayout motionLayout3 = MotionLayout.this;
            int i3 = motionLayout3.m1;
            int i4 = motionLayout3.n1;
            int i5 = motionLayout3.q1;
            if (i5 == Integer.MIN_VALUE || i5 == 0) {
                i3 = (int) (i3 + (motionLayout3.s1 * (motionLayout3.o1 - i3)));
            }
            int i6 = i3;
            int i7 = motionLayout3.r1;
            if (i7 == Integer.MIN_VALUE || i7 == 0) {
                i4 = (int) (i4 + (motionLayout3.s1 * (motionLayout3.p1 - i4)));
            }
            MotionLayout.this.u(i, i2, i6, i4, this.f4755a.W1() || this.b.W1(), this.f4755a.U1() || this.b.U1());
        }

        public void h() {
            g(MotionLayout.this.J, MotionLayout.this.K);
            MotionLayout.this.x0();
        }

        public void i(int i, int i2) {
            this.e = i;
            this.f = i2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void j(ConstraintWidgetContainer constraintWidgetContainer, ConstraintSet constraintSet) {
            SparseArray sparseArray = new SparseArray();
            Constraints.LayoutParams layoutParams = new Constraints.LayoutParams(-2, -2);
            sparseArray.clear();
            sparseArray.put(0, constraintWidgetContainer);
            sparseArray.put(MotionLayout.this.getId(), constraintWidgetContainer);
            if (constraintSet != null && constraintSet.d != 0) {
                MotionLayout motionLayout = MotionLayout.this;
                motionLayout.v(this.b, motionLayout.getOptimizationLevel(), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getWidth(), 1073741824));
            }
            for (ConstraintWidget constraintWidget : constraintWidgetContainer.x1()) {
                constraintWidget.F0(true);
                sparseArray.put(((View) constraintWidget.u()).getId(), constraintWidget);
            }
            for (ConstraintWidget constraintWidget2 : constraintWidgetContainer.x1()) {
                View view = (View) constraintWidget2.u();
                constraintSet.l(view.getId(), layoutParams);
                constraintWidget2.q1(constraintSet.B(view.getId()));
                constraintWidget2.R0(constraintSet.w(view.getId()));
                if (view instanceof ConstraintHelper) {
                    constraintSet.j((ConstraintHelper) view, constraintWidget2, layoutParams, sparseArray);
                    if (view instanceof androidx.constraintlayout.widget.Barrier) {
                        ((androidx.constraintlayout.widget.Barrier) view).w();
                    }
                }
                layoutParams.resolveLayoutDirection(MotionLayout.this.getLayoutDirection());
                MotionLayout.this.c(false, view, constraintWidget2, layoutParams, sparseArray);
                if (constraintSet.A(view.getId()) == 1) {
                    constraintWidget2.p1(view.getVisibility());
                } else {
                    constraintWidget2.p1(constraintSet.z(view.getId()));
                }
            }
            for (ConstraintWidget constraintWidget3 : constraintWidgetContainer.x1()) {
                if (constraintWidget3 instanceof VirtualLayout) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) constraintWidget3.u();
                    Helper helper = (Helper) constraintWidget3;
                    constraintHelper.u(constraintWidgetContainer, helper, sparseArray);
                    ((VirtualLayout) helper).A1();
                }
            }
        }
    }

    public interface MotionTracker {
        void a();

        void b(MotionEvent motionEvent);

        float c();

        float d();

        void e(int i);
    }

    public static class MyTracker implements MotionTracker {
        public static MyTracker b = new MyTracker();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public VelocityTracker f4756a;

        public static MyTracker f() {
            b.f4756a = VelocityTracker.obtain();
            return b;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.MotionTracker
        public void a() {
            VelocityTracker velocityTracker = this.f4756a;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f4756a = null;
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.MotionTracker
        public void b(MotionEvent motionEvent) {
            VelocityTracker velocityTracker = this.f4756a;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.MotionTracker
        public float c() {
            VelocityTracker velocityTracker = this.f4756a;
            if (velocityTracker != null) {
                return velocityTracker.getYVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.MotionTracker
        public float d() {
            VelocityTracker velocityTracker = this.f4756a;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.MotionTracker
        public void e(int i) {
            VelocityTracker velocityTracker = this.f4756a;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(i);
            }
        }
    }

    public class StateCache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f4757a = Float.NaN;
        public float b = Float.NaN;
        public int c = -1;
        public int d = -1;
        public final String e = "motion.progress";
        public final String f = "motion.velocity";
        public final String g = "motion.StartState";
        public final String h = "motion.EndState";

        public StateCache() {
        }

        public void a() {
            int i = this.c;
            if (i != -1 || this.d != -1) {
                if (i == -1) {
                    MotionLayout.this.D0(this.d);
                } else {
                    int i2 = this.d;
                    if (i2 == -1) {
                        MotionLayout.this.setState(i, -1, -1);
                    } else {
                        MotionLayout.this.setTransition(i, i2);
                    }
                }
                MotionLayout.this.setState(TransitionState.SETUP);
            }
            if (Float.isNaN(this.b)) {
                if (Float.isNaN(this.f4757a)) {
                    return;
                }
                MotionLayout.this.setProgress(this.f4757a);
            } else {
                MotionLayout.this.setProgress(this.f4757a, this.b);
                this.f4757a = Float.NaN;
                this.b = Float.NaN;
                this.c = -1;
                this.d = -1;
            }
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putFloat("motion.progress", this.f4757a);
            bundle.putFloat("motion.velocity", this.b);
            bundle.putInt("motion.StartState", this.c);
            bundle.putInt("motion.EndState", this.d);
            return bundle;
        }

        public void c() {
            this.d = MotionLayout.this.I;
            this.c = MotionLayout.this.E;
            this.b = MotionLayout.this.getVelocity();
            this.f4757a = MotionLayout.this.getProgress();
        }

        public void d(int i) {
            this.d = i;
        }

        public void e(float f) {
            this.f4757a = f;
        }

        public void f(int i) {
            this.c = i;
        }

        public void g(Bundle bundle) {
            this.f4757a = bundle.getFloat("motion.progress");
            this.b = bundle.getFloat("motion.velocity");
            this.c = bundle.getInt("motion.StartState");
            this.d = bundle.getInt("motion.EndState");
        }

        public void h(float f) {
            this.b = f;
        }
    }

    public interface TransitionListener {
        void a(MotionLayout motionLayout, int i, int i2, float f);

        void b(MotionLayout motionLayout, int i);

        void c(MotionLayout motionLayout, int i, int i2);

        void d(MotionLayout motionLayout, int i, boolean z, float f);
    }

    public enum TransitionState {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public MotionLayout(@NonNull Context context) {
        super(context);
        this.B = null;
        this.D = 0.0f;
        this.E = -1;
        this.H = -1;
        this.I = -1;
        this.J = 0;
        this.K = 0;
        this.L = true;
        this.M = new HashMap();
        this.N = 0L;
        this.Q = 1.0f;
        this.S = 0.0f;
        this.V = 0.0f;
        this.k0 = 0.0f;
        this.F0 = false;
        this.G0 = false;
        this.K0 = 0;
        this.M0 = false;
        this.N0 = new StopLogic();
        this.O0 = new DecelerateInterpolator();
        this.Q0 = true;
        this.V0 = false;
        this.a1 = false;
        this.b1 = null;
        this.c1 = null;
        this.d1 = null;
        this.e1 = null;
        this.f1 = 0;
        this.g1 = -1L;
        this.h1 = 0.0f;
        this.i1 = 0;
        this.j1 = 0.0f;
        this.k1 = false;
        this.l1 = false;
        this.t1 = new KeyCache();
        this.u1 = false;
        this.w1 = null;
        this.x1 = null;
        this.y1 = 0;
        this.z1 = false;
        this.A1 = 0;
        this.B1 = new HashMap();
        this.F1 = new Rect();
        this.G1 = false;
        this.H1 = TransitionState.UNDEFINED;
        this.I1 = new Model();
        this.J1 = false;
        this.K1 = new RectF();
        this.L1 = null;
        this.M1 = null;
        this.N1 = new ArrayList();
        r0(null);
    }

    public static boolean K0(float f, float f2, float f3) {
        if (f > 0.0f) {
            float f4 = f / f3;
            return f2 + ((f * f4) - (((f3 * f4) * f4) / 2.0f)) > 1.0f;
        }
        float f5 = (-f) / f3;
        return f2 + ((f * f5) + (((f3 * f5) * f5) / 2.0f)) < 0.0f;
    }

    private void r0(AttributeSet attributeSet) {
        MotionScene motionScene;
        O1 = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.MotionLayout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.MotionLayout_layoutDescription) {
                    this.z = new MotionScene(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == R.styleable.MotionLayout_currentState) {
                    this.H = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == R.styleable.MotionLayout_motionProgress) {
                    this.k0 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.F0 = true;
                } else if (index == R.styleable.MotionLayout_applyMotionScene) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == R.styleable.MotionLayout_showPaths) {
                    if (this.K0 == 0) {
                        this.K0 = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == R.styleable.MotionLayout_motionDebug) {
                    this.K0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (!z) {
                this.z = null;
            }
        }
        if (this.K0 != 0) {
            b0();
        }
        if (this.H != -1 || (motionScene = this.z) == null) {
            return;
        }
        this.H = motionScene.F();
        this.E = this.z.F();
        this.I = this.z.q();
    }

    public void A0() {
        Y(1.0f);
        this.w1 = null;
    }

    public void B0(Runnable runnable) {
        Y(1.0f);
        this.w1 = runnable;
    }

    public void C0() {
        Y(0.0f);
    }

    public void D0(int i) {
        if (isAttachedToWindow()) {
            F0(i, -1, -1);
            return;
        }
        if (this.v1 == null) {
            this.v1 = new StateCache();
        }
        this.v1.d(i);
    }

    public void E0(int i, int i2) {
        if (isAttachedToWindow()) {
            G0(i, -1, -1, i2);
            return;
        }
        if (this.v1 == null) {
            this.v1 = new StateCache();
        }
        this.v1.d(i);
    }

    public void F0(int i, int i2, int i3) {
        G0(i, i2, i3, -1);
    }

    public void G0(int i, int i2, int i3, int i4) {
        StateSet stateSet;
        int iA;
        MotionScene motionScene = this.z;
        if (motionScene != null && (stateSet = motionScene.b) != null && (iA = stateSet.a(this.H, i, i2, i3)) != -1) {
            i = iA;
        }
        int i5 = this.H;
        if (i5 == i) {
            return;
        }
        if (this.E == i) {
            Y(0.0f);
            if (i4 > 0) {
                this.Q = i4 / 1000.0f;
                return;
            }
            return;
        }
        if (this.I == i) {
            Y(1.0f);
            if (i4 > 0) {
                this.Q = i4 / 1000.0f;
                return;
            }
            return;
        }
        this.I = i;
        if (i5 != -1) {
            setTransition(i5, i);
            Y(1.0f);
            this.V = 0.0f;
            A0();
            if (i4 > 0) {
                this.Q = i4 / 1000.0f;
                return;
            }
            return;
        }
        this.M0 = false;
        this.k0 = 1.0f;
        this.S = 0.0f;
        this.V = 0.0f;
        this.W = getNanoTime();
        this.N = getNanoTime();
        this.q0 = false;
        this.A = null;
        if (i4 == -1) {
            this.Q = this.z.p() / 1000.0f;
        }
        this.E = -1;
        this.z.X(-1, this.I);
        SparseArray sparseArray = new SparseArray();
        if (i4 == 0) {
            this.Q = this.z.p() / 1000.0f;
        } else if (i4 > 0) {
            this.Q = i4 / 1000.0f;
        }
        int childCount = getChildCount();
        this.M.clear();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            this.M.put(childAt, new MotionController(childAt));
            sparseArray.put(childAt.getId(), (MotionController) this.M.get(childAt));
        }
        this.F0 = true;
        this.I1.e(this.c, null, this.z.l(i));
        w0();
        this.I1.a();
        e0();
        int width = getWidth();
        int height = getHeight();
        if (this.d1 != null) {
            for (int i7 = 0; i7 < childCount; i7++) {
                MotionController motionController = (MotionController) this.M.get(getChildAt(i7));
                if (motionController != null) {
                    this.z.t(motionController);
                }
            }
            Iterator it = this.d1.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).D(this, this.M);
            }
            for (int i8 = 0; i8 < childCount; i8++) {
                MotionController motionController2 = (MotionController) this.M.get(getChildAt(i8));
                if (motionController2 != null) {
                    motionController2.I(width, height, this.Q, getNanoTime());
                }
            }
        } else {
            for (int i9 = 0; i9 < childCount; i9++) {
                MotionController motionController3 = (MotionController) this.M.get(getChildAt(i9));
                if (motionController3 != null) {
                    this.z.t(motionController3);
                    motionController3.I(width, height, this.Q, getNanoTime());
                }
            }
        }
        float fE = this.z.E();
        if (fE != 0.0f) {
            float fMin = Float.MAX_VALUE;
            float fMax = -3.4028235E38f;
            for (int i10 = 0; i10 < childCount; i10++) {
                MotionController motionController4 = (MotionController) this.M.get(getChildAt(i10));
                float fO = motionController4.o() + motionController4.n();
                fMin = Math.min(fMin, fO);
                fMax = Math.max(fMax, fO);
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                MotionController motionController5 = (MotionController) this.M.get(getChildAt(i11));
                float fN = motionController5.n();
                float fO2 = motionController5.o();
                motionController5.o = 1.0f / (1.0f - fE);
                motionController5.n = fE - ((((fN + fO2) - fMin) * fE) / (fMax - fMin));
            }
        }
        this.S = 0.0f;
        this.V = 0.0f;
        this.F0 = true;
        invalidate();
    }

    public void H0() {
        this.I1.e(this.c, this.z.l(this.E), this.z.l(this.I));
        w0();
    }

    public void I0(int i, ConstraintSet constraintSet) {
        MotionScene motionScene = this.z;
        if (motionScene != null) {
            motionScene.U(i, constraintSet);
        }
        H0();
        if (this.H == i) {
            constraintSet.i(this);
        }
    }

    public void J0(int i, View... viewArr) {
        MotionScene motionScene = this.z;
        if (motionScene != null) {
            motionScene.c0(i, viewArr);
        }
    }

    public void Y(float f) {
        MotionScene motionScene = this.z;
        if (motionScene == null) {
            return;
        }
        float f2 = this.V;
        float f3 = this.S;
        if (f2 != f3 && this.q0) {
            this.V = f3;
        }
        float f4 = this.V;
        if (f4 == f) {
            return;
        }
        this.M0 = false;
        this.k0 = f;
        this.Q = motionScene.p() / 1000.0f;
        setProgress(this.k0);
        this.A = null;
        this.B = this.z.s();
        this.q0 = false;
        this.N = getNanoTime();
        this.F0 = true;
        this.S = f4;
        this.V = f4;
        invalidate();
    }

    public boolean Z(int i, MotionController motionController) {
        MotionScene motionScene = this.z;
        if (motionScene != null) {
            return motionScene.g(i, motionController);
        }
        return false;
    }

    public final boolean a0(View view, MotionEvent motionEvent, float f, float f2) {
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            motionEvent.offsetLocation(f, f2);
            boolean zOnTouchEvent = view.onTouchEvent(motionEvent);
            motionEvent.offsetLocation(-f, -f2);
            return zOnTouchEvent;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(f, f2);
        if (this.M1 == null) {
            this.M1 = new Matrix();
        }
        matrix.invert(this.M1);
        motionEventObtain.transform(this.M1);
        boolean zOnTouchEvent2 = view.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        return zOnTouchEvent2;
    }

    public final void b0() {
        MotionScene motionScene = this.z;
        if (motionScene == null) {
            return;
        }
        int iF = motionScene.F();
        MotionScene motionScene2 = this.z;
        c0(iF, motionScene2.l(motionScene2.F()));
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        for (MotionScene.Transition transition : this.z.o()) {
            MotionScene.Transition transition2 = this.z.c;
            d0(transition);
            int iA = transition.A();
            int iY = transition.y();
            String strC = Debug.c(getContext(), iA);
            String strC2 = Debug.c(getContext(), iY);
            if (sparseIntArray.get(iA) == iY) {
                StringBuilder sb = new StringBuilder();
                sb.append("CHECK: two transitions with the same start and end ");
                sb.append(strC);
                sb.append("->");
                sb.append(strC2);
            }
            if (sparseIntArray2.get(iY) == iA) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("CHECK: you can't have reverse transitions");
                sb2.append(strC);
                sb2.append("->");
                sb2.append(strC2);
            }
            sparseIntArray.put(iA, iY);
            sparseIntArray2.put(iY, iA);
            if (this.z.l(iA) == null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(" no such constraintSetStart ");
                sb3.append(strC);
            }
            if (this.z.l(iY) == null) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(" no such constraintSetEnd ");
                sb4.append(strC);
            }
        }
    }

    public final void c0(int i, ConstraintSet constraintSet) {
        String strC = Debug.c(getContext(), i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            if (id == -1) {
                StringBuilder sb = new StringBuilder();
                sb.append("CHECK: ");
                sb.append(strC);
                sb.append(" ALL VIEWS SHOULD HAVE ID's ");
                sb.append(childAt.getClass().getName());
                sb.append(" does not!");
            }
            if (constraintSet.v(id) == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("CHECK: ");
                sb2.append(strC);
                sb2.append(" NO CONSTRAINTS for ");
                sb2.append(Debug.d(childAt));
            }
        }
        int[] iArrX = constraintSet.x();
        for (int i3 = 0; i3 < iArrX.length; i3++) {
            int i4 = iArrX[i3];
            String strC2 = Debug.c(getContext(), i4);
            if (findViewById(iArrX[i3]) == null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("CHECK: ");
                sb3.append(strC);
                sb3.append(" NO View matches id ");
                sb3.append(strC2);
            }
            if (constraintSet.w(i4) == -1) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("CHECK: ");
                sb4.append(strC);
                sb4.append("(");
                sb4.append(strC2);
                sb4.append(") no LAYOUT_HEIGHT");
            }
            if (constraintSet.B(i4) == -1) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("CHECK: ");
                sb5.append(strC);
                sb5.append("(");
                sb5.append(strC2);
                sb5.append(") no LAYOUT_HEIGHT");
            }
        }
    }

    public final void d0(MotionScene.Transition transition) {
        transition.A();
        transition.y();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        ViewTransitionController viewTransitionController;
        ArrayList arrayList = this.d1;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).C(canvas);
            }
        }
        g0(false);
        MotionScene motionScene = this.z;
        if (motionScene != null && (viewTransitionController = motionScene.s) != null) {
            viewTransitionController.c();
        }
        super.dispatchDraw(canvas);
        if (this.z == null) {
            return;
        }
        if ((this.K0 & 1) == 1 && !isInEditMode()) {
            this.f1++;
            long nanoTime = getNanoTime();
            long j = this.g1;
            if (j != -1) {
                long j2 = nanoTime - j;
                if (j2 > 200000000) {
                    this.h1 = ((int) ((this.f1 / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.f1 = 0;
                    this.g1 = nanoTime;
                }
            } else {
                this.g1 = nanoTime;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            float progress = ((int) (getProgress() * 1000.0f)) / 10.0f;
            String str = this.h1 + " fps " + Debug.e(this, this.E) + " -> ";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(Debug.e(this, this.I));
            sb.append(" (progress: ");
            sb.append(progress);
            sb.append(" ) state=");
            int i = this.H;
            sb.append(i == -1 ? "undefined" : Debug.e(this, i));
            String string = sb.toString();
            paint.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint);
        }
        if (this.K0 > 1) {
            if (this.L0 == null) {
                this.L0 = new DevModeDraw();
            }
            this.L0.a(canvas, this.M, this.z.p(), this.K0);
        }
        ArrayList arrayList2 = this.d1;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((MotionHelper) it2.next()).B(canvas);
            }
        }
    }

    public final void e0() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            MotionController motionController = (MotionController) this.M.get(childAt);
            if (motionController != null) {
                motionController.E(childAt);
            }
        }
    }

    public void f0(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            MotionController motionController = (MotionController) this.M.get(getChildAt(i));
            if (motionController != null) {
                motionController.f(z);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01be  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:143:0x0222  */
    /* JADX WARN: Code duplicated, block: B:180:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e2 A[PHI: r3
      0x00e2: PHI (r3v50 float) = (r3v49 float), (r3v51 float), (r3v51 float) binds: [B:47:0x00ab, B:58:0x00d6, B:60:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0111  */
    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    /* JADX WARN: Code duplicated, block: B:86:0x0138  */
    /* JADX WARN: Code duplicated, block: B:89:0x014f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0151  */
    /* JADX WARN: Code duplicated, block: B:93:0x0159  */
    /* JADX WARN: Code duplicated, block: B:96:0x0170  */
    /* JADX WARN: Code duplicated, block: B:98:0x0180  */
    public void g0(boolean z) {
        boolean z2;
        char c;
        int childCount;
        long nanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        int i2;
        int i3;
        int i4;
        View childAt;
        MotionController motionController;
        boolean z3;
        if (this.W == -1) {
            this.W = getNanoTime();
        }
        float f = this.V;
        if (f > 0.0f && f < 1.0f) {
            this.H = -1;
        }
        boolean z4 = false;
        if (this.a1 || (this.F0 && (z || this.k0 != f))) {
            float fSignum = Math.signum(this.k0 - f);
            long nanoTime2 = getNanoTime();
            Interpolator interpolator3 = this.A;
            float f2 = !(interpolator3 instanceof MotionInterpolator) ? (((nanoTime2 - this.W) * fSignum) * 1.0E-9f) / this.Q : 0.0f;
            float f3 = this.V + f2;
            if (this.q0) {
                f3 = this.k0;
            }
            if ((fSignum <= 0.0f || f3 < this.k0) && (fSignum > 0.0f || f3 > this.k0)) {
                z2 = false;
            } else {
                f3 = this.k0;
                this.F0 = false;
                z2 = true;
            }
            this.V = f3;
            this.S = f3;
            this.W = nanoTime2;
            if (interpolator3 == null || z2) {
                this.D = f2;
            } else {
                if (this.M0) {
                    float interpolation2 = interpolator3.getInterpolation((nanoTime2 - this.N) * 1.0E-9f);
                    Interpolator interpolator4 = this.A;
                    StopLogic stopLogic = this.N0;
                    c = interpolator4 == stopLogic ? stopLogic.c() ? (char) 2 : (char) 1 : (char) 0;
                    this.V = interpolation2;
                    this.W = nanoTime2;
                    Interpolator interpolator5 = this.A;
                    if (interpolator5 instanceof MotionInterpolator) {
                        float fA = ((MotionInterpolator) interpolator5).a();
                        this.D = fA;
                        if (Math.abs(fA) * this.Q <= 1.0E-5f && c == 2) {
                            this.F0 = false;
                        }
                        if (fA > 0.0f && interpolation2 >= 1.0f) {
                            this.V = 1.0f;
                            this.F0 = false;
                            interpolation2 = 1.0f;
                        }
                        if (fA >= 0.0f || interpolation2 > 0.0f) {
                            f3 = interpolation2;
                        } else {
                            this.V = 0.0f;
                            this.F0 = false;
                            f3 = 0.0f;
                        }
                    } else {
                        f3 = interpolation2;
                    }
                } else {
                    float interpolation3 = interpolator3.getInterpolation(f3);
                    Interpolator interpolator6 = this.A;
                    if (interpolator6 instanceof MotionInterpolator) {
                        this.D = ((MotionInterpolator) interpolator6).a();
                    } else {
                        this.D = ((interpolator6.getInterpolation(f3 + f2) - interpolation3) * fSignum) / f2;
                    }
                    f3 = interpolation3;
                }
                if (Math.abs(this.D) > 1.0E-5f) {
                    setState(TransitionState.MOVING);
                }
                if (c != 1) {
                    if ((fSignum <= 0.0f && f3 >= this.k0) || (fSignum <= 0.0f && f3 <= this.k0)) {
                        f3 = this.k0;
                        this.F0 = false;
                    }
                    if (f3 < 1.0f || f3 <= 0.0f) {
                        this.F0 = false;
                        setState(TransitionState.FINISHED);
                    }
                }
                childCount = getChildCount();
                this.a1 = false;
                nanoTime = getNanoTime();
                this.s1 = f3;
                interpolator = this.B;
                if (interpolator == null) {
                    interpolation = f3;
                } else {
                    interpolation = interpolator.getInterpolation(f3);
                }
                interpolator2 = this.B;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.Q) + f3);
                    this.D = interpolation4;
                    this.D = interpolation4 - this.B.getInterpolation(f3);
                }
                for (i = 0; i < childCount; i++) {
                    childAt = getChildAt(i);
                    motionController = (MotionController) this.M.get(childAt);
                    if (motionController != null) {
                        this.a1 = motionController.x(childAt, interpolation, nanoTime, this.t1) | this.a1;
                    }
                }
                boolean z5 = (fSignum <= 0.0f && f3 >= this.k0) || (fSignum <= 0.0f && f3 <= this.k0);
                if (!this.a1 && !this.F0 && z5) {
                    setState(TransitionState.FINISHED);
                }
                if (this.l1) {
                    requestLayout();
                }
                this.a1 = (!z5) | this.a1;
                if (f3 <= 0.0f && (i4 = this.E) != -1 && this.H != i4) {
                    this.H = i4;
                    this.z.l(i4).g(this);
                    setState(TransitionState.FINISHED);
                    z4 = true;
                }
                if (f3 >= 1.0d) {
                    i2 = this.H;
                    i3 = this.I;
                    if (i2 != i3) {
                        this.H = i3;
                        this.z.l(i3).g(this);
                        setState(TransitionState.FINISHED);
                        z4 = true;
                    }
                }
                if (!this.a1 || this.F0) {
                    invalidate();
                } else if ((fSignum > 0.0f && f3 == 1.0f) || (fSignum < 0.0f && f3 == 0.0f)) {
                    setState(TransitionState.FINISHED);
                }
                if (!this.a1 && !this.F0 && ((fSignum > 0.0f && f3 == 1.0f) || (fSignum < 0.0f && f3 == 0.0f))) {
                    u0();
                }
            }
            c = 0;
            if (Math.abs(this.D) > 1.0E-5f) {
                setState(TransitionState.MOVING);
            }
            if (c != 1) {
                if (fSignum <= 0.0f) {
                    f3 = this.k0;
                    this.F0 = false;
                } else {
                    f3 = this.k0;
                    this.F0 = false;
                }
                if (f3 < 1.0f) {
                    this.F0 = false;
                    setState(TransitionState.FINISHED);
                } else {
                    this.F0 = false;
                    setState(TransitionState.FINISHED);
                }
            }
            childCount = getChildCount();
            this.a1 = false;
            nanoTime = getNanoTime();
            this.s1 = f3;
            interpolator = this.B;
            if (interpolator == null) {
                interpolation = f3;
            } else {
                interpolation = interpolator.getInterpolation(f3);
            }
            interpolator2 = this.B;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.Q) + f3);
                this.D = interpolation5;
                this.D = interpolation5 - this.B.getInterpolation(f3);
            }
            while (i < childCount) {
                childAt = getChildAt(i);
                motionController = (MotionController) this.M.get(childAt);
                if (motionController != null) {
                    this.a1 = motionController.x(childAt, interpolation, nanoTime, this.t1) | this.a1;
                }
            }
            if (fSignum <= 0.0f) {
            }
            if (!this.a1) {
                setState(TransitionState.FINISHED);
            }
            if (this.l1) {
                requestLayout();
            }
            this.a1 = (!z5) | this.a1;
            if (f3 <= 0.0f) {
                this.H = i4;
                this.z.l(i4).g(this);
                setState(TransitionState.FINISHED);
                z4 = true;
            }
            if (f3 >= 1.0d) {
                i2 = this.H;
                i3 = this.I;
                if (i2 != i3) {
                    this.H = i3;
                    this.z.l(i3).g(this);
                    setState(TransitionState.FINISHED);
                    z4 = true;
                }
            }
            if (this.a1) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.a1) {
                u0();
            }
        }
        float f4 = this.V;
        if (f4 < 1.0f) {
            if (f4 <= 0.0f) {
                int i5 = this.H;
                int i6 = this.E;
                z3 = i5 == i6 ? z4 : true;
                this.H = i6;
            }
            this.J1 |= z4;
            if (z4 && !this.u1) {
                requestLayout();
            }
            this.S = this.V;
        }
        int i7 = this.H;
        int i8 = this.I;
        z3 = i7 == i8 ? z4 : true;
        this.H = i8;
        z4 = z3;
        this.J1 |= z4;
        if (z4) {
            requestLayout();
        }
        this.S = this.V;
    }

    public int[] getConstraintSetIds() {
        MotionScene motionScene = this.z;
        if (motionScene == null) {
            return null;
        }
        return motionScene.n();
    }

    public int getCurrentState() {
        return this.H;
    }

    public ArrayList<MotionScene.Transition> getDefinedTransitions() {
        MotionScene motionScene = this.z;
        if (motionScene == null) {
            return null;
        }
        return motionScene.o();
    }

    public DesignTool getDesignTool() {
        if (this.P0 == null) {
            this.P0 = new DesignTool(this);
        }
        return this.P0;
    }

    public int getEndState() {
        return this.I;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.V;
    }

    public MotionScene getScene() {
        return this.z;
    }

    public int getStartState() {
        return this.E;
    }

    public float getTargetPosition() {
        return this.k0;
    }

    public Bundle getTransitionState() {
        if (this.v1 == null) {
            this.v1 = new StateCache();
        }
        this.v1.c();
        return this.v1.b();
    }

    public long getTransitionTimeMs() {
        MotionScene motionScene = this.z;
        if (motionScene != null) {
            this.Q = motionScene.p() / 1000.0f;
        }
        return (long) (this.Q * 1000.0f);
    }

    public float getVelocity() {
        return this.D;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void h(View view, View view2, int i, int i2) {
        this.Y0 = getNanoTime();
        this.Z0 = 0.0f;
        this.W0 = 0.0f;
        this.X0 = 0.0f;
    }

    public final void h0() {
        boolean z;
        float fSignum = Math.signum(this.k0 - this.V);
        long nanoTime = getNanoTime();
        Interpolator interpolator = this.A;
        float interpolation = this.V + (!(interpolator instanceof StopLogic) ? (((nanoTime - this.W) * fSignum) * 1.0E-9f) / this.Q : 0.0f);
        if (this.q0) {
            interpolation = this.k0;
        }
        if ((fSignum <= 0.0f || interpolation < this.k0) && (fSignum > 0.0f || interpolation > this.k0)) {
            z = false;
        } else {
            interpolation = this.k0;
            z = true;
        }
        if (interpolator != null && !z) {
            interpolation = this.M0 ? interpolator.getInterpolation((nanoTime - this.N) * 1.0E-9f) : interpolator.getInterpolation(interpolation);
        }
        if ((fSignum > 0.0f && interpolation >= this.k0) || (fSignum <= 0.0f && interpolation <= this.k0)) {
            interpolation = this.k0;
        }
        this.s1 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator2 = this.B;
        if (interpolator2 != null) {
            interpolation = interpolator2.getInterpolation(interpolation);
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            MotionController motionController = (MotionController) this.M.get(childAt);
            if (motionController != null) {
                motionController.x(childAt, interpolation, nanoTime2, this.t1);
            }
        }
        if (this.l1) {
            requestLayout();
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void i(View view, int i) {
        MotionScene motionScene = this.z;
        if (motionScene != null) {
            float f = this.Z0;
            if (f == 0.0f) {
                return;
            }
            motionScene.Q(this.W0 / f, this.X0 / f);
        }
    }

    public final void i0() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.H0 == null && ((copyOnWriteArrayList = this.e1) == null || copyOnWriteArrayList.isEmpty())) || this.j1 == this.S) {
            return;
        }
        if (this.i1 != -1) {
            TransitionListener transitionListener = this.H0;
            if (transitionListener != null) {
                transitionListener.c(this, this.E, this.I);
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.e1;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((TransitionListener) it.next()).c(this, this.E, this.I);
                }
            }
            this.k1 = true;
        }
        this.i1 = -1;
        float f = this.S;
        this.j1 = f;
        TransitionListener transitionListener2 = this.H0;
        if (transitionListener2 != null) {
            transitionListener2.a(this, this.E, this.I, f);
        }
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.e1;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                ((TransitionListener) it2.next()).a(this, this.E, this.I, this.S);
            }
        }
        this.k1 = true;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void j(final View view, int i, int i2, int[] iArr, int i3) {
        MotionScene.Transition transition;
        TouchResponse touchResponseB;
        int iQ;
        MotionScene motionScene = this.z;
        if (motionScene == null || (transition = motionScene.c) == null || !transition.C()) {
            return;
        }
        int i4 = -1;
        if (!transition.C() || (touchResponseB = transition.B()) == null || (iQ = touchResponseB.q()) == -1 || view.getId() == iQ) {
            if (motionScene.w()) {
                TouchResponse touchResponseB2 = transition.B();
                if (touchResponseB2 != null && (touchResponseB2.e() & 4) != 0) {
                    i4 = i2;
                }
                float f = this.S;
                if ((f == 1.0f || f == 0.0f) && view.canScrollVertically(i4)) {
                    return;
                }
            }
            if (transition.B() != null && (transition.B().e() & 1) != 0) {
                float fX = motionScene.x(i, i2);
                float f2 = this.V;
                if ((f2 <= 0.0f && fX < 0.0f) || (f2 >= 1.0f && fX > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new Runnable(this) { // from class: androidx.constraintlayout.motion.widget.MotionLayout.3
                        @Override // java.lang.Runnable
                        public void run() {
                            view.setNestedScrollingEnabled(true);
                        }
                    });
                    return;
                }
            }
            float f3 = this.S;
            long nanoTime = getNanoTime();
            float f4 = i;
            this.W0 = f4;
            float f5 = i2;
            this.X0 = f5;
            this.Z0 = (float) ((nanoTime - this.Y0) * 1.0E-9d);
            this.Y0 = nanoTime;
            motionScene.P(f4, f5);
            if (f3 != this.S) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            g0(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.V0 = true;
        }
    }

    public void j0() {
        int iIntValue;
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.H0 != null || ((copyOnWriteArrayList = this.e1) != null && !copyOnWriteArrayList.isEmpty())) && this.i1 == -1) {
            this.i1 = this.H;
            if (this.N1.isEmpty()) {
                iIntValue = -1;
            } else {
                ArrayList arrayList = this.N1;
                iIntValue = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
            }
            int i = this.H;
            if (iIntValue != i && i != -1) {
                this.N1.add(Integer.valueOf(i));
            }
        }
        v0();
        Runnable runnable = this.w1;
        if (runnable != null) {
            runnable.run();
        }
        int[] iArr = this.x1;
        if (iArr == null || this.y1 <= 0) {
            return;
        }
        D0(iArr[0]);
        int[] iArr2 = this.x1;
        System.arraycopy(iArr2, 1, iArr2, 0, iArr2.length - 1);
        this.y1--;
    }

    public void k0(int i, boolean z, float f) {
        TransitionListener transitionListener = this.H0;
        if (transitionListener != null) {
            transitionListener.d(this, i, z, f);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.e1;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((TransitionListener) it.next()).d(this, i, z, f);
            }
        }
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void l(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.V0 || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.V0 = false;
    }

    public void l0(int i, float f, float f2, float f3, float[] fArr) {
        String resourceName;
        HashMap map = this.M;
        View viewO = o(i);
        MotionController motionController = (MotionController) map.get(viewO);
        if (motionController != null) {
            motionController.l(f, f2, f3, fArr);
            float y = viewO.getY();
            this.I0 = f;
            this.J0 = y;
            return;
        }
        if (viewO == null) {
            resourceName = "" + i;
        } else {
            resourceName = viewO.getContext().getResources().getResourceName(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WARNING could not find view id ");
        sb.append(resourceName);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void m(View view, int i, int i2, int i3, int i4, int i5) {
    }

    public ConstraintSet m0(int i) {
        MotionScene motionScene = this.z;
        if (motionScene == null) {
            return null;
        }
        return motionScene.l(i);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean n(View view, View view2, int i, int i2) {
        MotionScene.Transition transition;
        MotionScene motionScene = this.z;
        return (motionScene == null || (transition = motionScene.c) == null || transition.B() == null || (this.z.c.B().e() & 2) != 0) ? false : true;
    }

    public MotionController n0(int i) {
        return (MotionController) this.M.get(findViewById(i));
    }

    public MotionScene.Transition o0(int i) {
        return this.z.G(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        MotionScene.Transition transition;
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            this.E1 = display.getRotation();
        }
        MotionScene motionScene = this.z;
        if (motionScene != null && (i = this.H) != -1) {
            ConstraintSet constraintSetL = motionScene.l(i);
            this.z.T(this);
            ArrayList arrayList = this.d1;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((MotionHelper) it.next()).A(this);
                }
            }
            if (constraintSetL != null) {
                constraintSetL.i(this);
            }
            this.E = this.H;
        }
        u0();
        StateCache stateCache = this.v1;
        if (stateCache != null) {
            if (this.G1) {
                post(new Runnable() { // from class: androidx.constraintlayout.motion.widget.MotionLayout.4
                    @Override // java.lang.Runnable
                    public void run() {
                        MotionLayout.this.v1.a();
                    }
                });
                return;
            } else {
                stateCache.a();
                return;
            }
        }
        MotionScene motionScene2 = this.z;
        if (motionScene2 == null || (transition = motionScene2.c) == null || transition.x() != 4) {
            return;
        }
        A0();
        setState(TransitionState.SETUP);
        setState(TransitionState.MOVING);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        TouchResponse touchResponseB;
        int iQ;
        RectF rectFP;
        MotionScene motionScene = this.z;
        if (motionScene != null && this.L) {
            ViewTransitionController viewTransitionController = motionScene.s;
            if (viewTransitionController != null) {
                viewTransitionController.h(motionEvent);
            }
            MotionScene.Transition transition = this.z.c;
            if (transition != null && transition.C() && (touchResponseB = transition.B()) != null && ((motionEvent.getAction() != 0 || (rectFP = touchResponseB.p(this, new RectF())) == null || rectFP.contains(motionEvent.getX(), motionEvent.getY())) && (iQ = touchResponseB.q()) != -1)) {
                View view = this.L1;
                if (view == null || view.getId() != iQ) {
                    this.L1 = findViewById(iQ);
                }
                View view2 = this.L1;
                if (view2 != null) {
                    this.K1.set(view2.getLeft(), this.L1.getTop(), this.L1.getRight(), this.L1.getBottom());
                    if (this.K1.contains(motionEvent.getX(), motionEvent.getY()) && !q0(this.L1.getLeft(), this.L1.getTop(), this.L1, motionEvent)) {
                        return onTouchEvent(motionEvent);
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.u1 = true;
        try {
            if (this.z == null) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            }
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (this.T0 != i5 || this.U0 != i6) {
                w0();
                g0(true);
            }
            this.T0 = i5;
            this.U0 = i6;
            this.R0 = i5;
            this.S0 = i6;
        } finally {
            this.u1 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.z == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z = false;
        boolean z2 = (this.J == i && this.K == i2) ? false : true;
        if (this.J1) {
            this.J1 = false;
            u0();
            v0();
            z2 = true;
        }
        if (this.h) {
            z2 = true;
        }
        this.J = i;
        this.K = i2;
        int iF = this.z.F();
        int iQ = this.z.q();
        if ((z2 || this.I1.f(iF, iQ)) && this.E != -1) {
            super.onMeasure(i, i2);
            this.I1.e(this.c, this.z.l(iF), this.z.l(iQ));
            this.I1.h();
            this.I1.i(iF, iQ);
        } else {
            if (z2) {
                super.onMeasure(i, i2);
            }
            z = true;
        }
        if (this.l1 || z) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int iA0 = this.c.a0() + getPaddingLeft() + getPaddingRight();
            int iZ = this.c.z() + paddingTop;
            int i3 = this.q1;
            if (i3 == Integer.MIN_VALUE || i3 == 0) {
                int i4 = this.m1;
                iA0 = (int) (i4 + (this.s1 * (this.o1 - i4)));
                requestLayout();
            }
            int i5 = this.r1;
            if (i5 == Integer.MIN_VALUE || i5 == 0) {
                int i6 = this.n1;
                iZ = (int) (i6 + (this.s1 * (this.p1 - i6)));
                requestLayout();
            }
            setMeasuredDimension(iA0, iZ);
        }
        h0();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        MotionScene motionScene = this.z;
        if (motionScene != null) {
            motionScene.W(r());
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        MotionScene motionScene = this.z;
        if (motionScene == null || !this.L || !motionScene.b0()) {
            return super.onTouchEvent(motionEvent);
        }
        MotionScene.Transition transition = this.z.c;
        if (transition != null && !transition.C()) {
            return super.onTouchEvent(motionEvent);
        }
        this.z.R(motionEvent, getCurrentState(), this);
        if (this.z.c.D(4)) {
            return this.z.c.B().r();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.e1 == null) {
                this.e1 = new CopyOnWriteArrayList();
            }
            this.e1.add(motionHelper);
            if (motionHelper.z()) {
                if (this.b1 == null) {
                    this.b1 = new ArrayList();
                }
                this.b1.add(motionHelper);
            }
            if (motionHelper.y()) {
                if (this.c1 == null) {
                    this.c1 = new ArrayList();
                }
                this.c1.add(motionHelper);
            }
            if (motionHelper.x()) {
                if (this.d1 == null) {
                    this.d1 = new ArrayList();
                }
                this.d1.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList arrayList = this.b1;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList arrayList2 = this.c1;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    public void p0(View view, float f, float f2, float[] fArr, int i) {
        float interpolation;
        float fA = this.D;
        float f3 = this.V;
        if (this.A != null) {
            float fSignum = Math.signum(this.k0 - f3);
            float interpolation2 = this.A.getInterpolation(this.V + 1.0E-5f);
            interpolation = this.A.getInterpolation(this.V);
            fA = (fSignum * ((interpolation2 - interpolation) / 1.0E-5f)) / this.Q;
        } else {
            interpolation = f3;
        }
        Interpolator interpolator = this.A;
        if (interpolator instanceof MotionInterpolator) {
            fA = ((MotionInterpolator) interpolator).a();
        }
        MotionController motionController = (MotionController) this.M.get(view);
        if ((i & 1) == 0) {
            motionController.r(interpolation, view.getWidth(), view.getHeight(), f, f2, fArr);
        } else {
            motionController.l(interpolation, f, f2, fArr);
        }
        if (i < 2) {
            fArr[0] = fArr[0] * fA;
            fArr[1] = fArr[1] * fA;
        }
    }

    public final boolean q0(float f, float f2, View view, MotionEvent motionEvent) {
        boolean z;
        if (!(view instanceof ViewGroup)) {
            z = false;
            break;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                z = false;
                break;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (q0((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), childAt, motionEvent)) {
                z = true;
                break;
            }
            childCount--;
        }
        if (!z) {
            this.K1.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if ((motionEvent.getAction() != 0 || this.K1.contains(motionEvent.getX(), motionEvent.getY())) && a0(view, motionEvent, -f, -f2)) {
                return true;
            }
        }
        return z;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        MotionScene motionScene;
        MotionScene.Transition transition;
        if (!this.l1 && this.H == -1 && (motionScene = this.z) != null && (transition = motionScene.c) != null) {
            int iZ = transition.z();
            if (iZ == 0) {
                return;
            }
            if (iZ == 2) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    ((MotionController) this.M.get(getChildAt(i))).z();
                }
                return;
            }
        }
        super.requestLayout();
    }

    public boolean s0() {
        return this.L;
    }

    public void setDebugMode(int i) {
        this.K0 = i;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.G1 = z;
    }

    public void setInteractionEnabled(boolean z) {
        this.L = z;
    }

    public void setInterpolatedProgress(float f) {
        if (this.z != null) {
            setState(TransitionState.MOVING);
            Interpolator interpolatorS = this.z.s();
            if (interpolatorS != null) {
                setProgress(interpolatorS.getInterpolation(f));
                return;
            }
        }
        setProgress(f);
    }

    public void setOnHide(float f) {
        ArrayList arrayList = this.c1;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((MotionHelper) this.c1.get(i)).setProgress(f);
            }
        }
    }

    public void setOnShow(float f) {
        ArrayList arrayList = this.b1;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((MotionHelper) this.b1.get(i)).setProgress(f);
            }
        }
    }

    public void setProgress(float f, float f2) {
        if (!isAttachedToWindow()) {
            if (this.v1 == null) {
                this.v1 = new StateCache();
            }
            this.v1.e(f);
            this.v1.h(f2);
            return;
        }
        setProgress(f);
        setState(TransitionState.MOVING);
        this.D = f2;
        if (f2 != 0.0f) {
            Y(f2 > 0.0f ? 1.0f : 0.0f);
        } else {
            if (f == 0.0f || f == 1.0f) {
                return;
            }
            Y(f > 0.5f ? 1.0f : 0.0f);
        }
    }

    public void setScene(MotionScene motionScene) {
        this.z = motionScene;
        motionScene.W(r());
        w0();
    }

    public void setStartState(int i) {
        if (isAttachedToWindow()) {
            this.H = i;
            return;
        }
        if (this.v1 == null) {
            this.v1 = new StateCache();
        }
        this.v1.f(i);
        this.v1.d(i);
    }

    public void setState(TransitionState transitionState) {
        TransitionState transitionState2 = TransitionState.FINISHED;
        if (transitionState == transitionState2 && this.H == -1) {
            return;
        }
        TransitionState transitionState3 = this.H1;
        this.H1 = transitionState;
        TransitionState transitionState4 = TransitionState.MOVING;
        if (transitionState3 == transitionState4 && transitionState == transitionState4) {
            i0();
        }
        int i = AnonymousClass5.f4752a[transitionState3.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 && transitionState == transitionState2) {
                j0();
                return;
            }
            return;
        }
        if (transitionState == transitionState4) {
            i0();
        }
        if (transitionState == transitionState2) {
            j0();
        }
    }

    public void setTransition(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.v1 == null) {
                this.v1 = new StateCache();
            }
            this.v1.f(i);
            this.v1.d(i2);
            return;
        }
        MotionScene motionScene = this.z;
        if (motionScene != null) {
            this.E = i;
            this.I = i2;
            motionScene.X(i, i2);
            this.I1.e(this.c, this.z.l(i), this.z.l(i2));
            w0();
            this.V = 0.0f;
            C0();
        }
    }

    public void setTransitionDuration(int i) {
        MotionScene motionScene = this.z;
        if (motionScene == null) {
            return;
        }
        motionScene.V(i);
    }

    public void setTransitionListener(TransitionListener transitionListener) {
        this.H0 = transitionListener;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.v1 == null) {
            this.v1 = new StateCache();
        }
        this.v1.g(bundle);
        if (isAttachedToWindow()) {
            this.v1.a();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void t(int i) {
        this.k = null;
    }

    public MotionTracker t0() {
        return MyTracker.f();
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        return Debug.c(context, this.E) + "->" + Debug.c(context, this.I) + " (pos:" + this.V + " Dpos/Dt:" + this.D;
    }

    public void u0() {
        MotionScene motionScene = this.z;
        if (motionScene == null) {
            return;
        }
        if (motionScene.h(this, this.H)) {
            requestLayout();
            return;
        }
        int i = this.H;
        if (i != -1) {
            this.z.f(this, i);
        }
        if (this.z.b0()) {
            this.z.Z();
        }
    }

    public final void v0() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if (this.H0 == null && ((copyOnWriteArrayList = this.e1) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        this.k1 = false;
        for (Integer num : this.N1) {
            TransitionListener transitionListener = this.H0;
            if (transitionListener != null) {
                transitionListener.b(this, num.intValue());
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.e1;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((TransitionListener) it.next()).b(this, num.intValue());
                }
            }
        }
        this.N1.clear();
    }

    public void w0() {
        this.I1.h();
        invalidate();
    }

    public final void x0() {
        int childCount = getChildCount();
        this.I1.a();
        this.F0 = true;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            sparseArray.put(childAt.getId(), (MotionController) this.M.get(childAt));
        }
        int width = getWidth();
        int height = getHeight();
        int iJ = this.z.j();
        if (iJ != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                MotionController motionController = (MotionController) this.M.get(getChildAt(i3));
                if (motionController != null) {
                    motionController.D(iJ);
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[this.M.size()];
        int i4 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            MotionController motionController2 = (MotionController) this.M.get(getChildAt(i5));
            if (motionController2.h() != -1) {
                sparseBooleanArray.put(motionController2.h(), true);
                iArr[i4] = motionController2.h();
                i4++;
            }
        }
        if (this.d1 != null) {
            for (int i6 = 0; i6 < i4; i6++) {
                MotionController motionController3 = (MotionController) this.M.get(findViewById(iArr[i6]));
                if (motionController3 != null) {
                    this.z.t(motionController3);
                }
            }
            Iterator it = this.d1.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).D(this, this.M);
            }
            for (int i7 = 0; i7 < i4; i7++) {
                MotionController motionController4 = (MotionController) this.M.get(findViewById(iArr[i7]));
                if (motionController4 != null) {
                    motionController4.I(width, height, this.Q, getNanoTime());
                }
            }
        } else {
            for (int i8 = 0; i8 < i4; i8++) {
                MotionController motionController5 = (MotionController) this.M.get(findViewById(iArr[i8]));
                if (motionController5 != null) {
                    this.z.t(motionController5);
                    motionController5.I(width, height, this.Q, getNanoTime());
                }
            }
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt2 = getChildAt(i9);
            MotionController motionController6 = (MotionController) this.M.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && motionController6 != null) {
                this.z.t(motionController6);
                motionController6.I(width, height, this.Q, getNanoTime());
            }
        }
        float fE = this.z.E();
        if (fE != 0.0f) {
            boolean z = ((double) fE) < 0.0d;
            float fAbs = Math.abs(fE);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            float fMin2 = Float.MAX_VALUE;
            for (int i10 = 0; i10 < childCount; i10++) {
                MotionController motionController7 = (MotionController) this.M.get(getChildAt(i10));
                if (!Float.isNaN(motionController7.m)) {
                    for (int i11 = 0; i11 < childCount; i11++) {
                        MotionController motionController8 = (MotionController) this.M.get(getChildAt(i11));
                        if (!Float.isNaN(motionController8.m)) {
                            fMin = Math.min(fMin, motionController8.m);
                            fMax = Math.max(fMax, motionController8.m);
                        }
                    }
                    while (i < childCount) {
                        MotionController motionController9 = (MotionController) this.M.get(getChildAt(i));
                        if (!Float.isNaN(motionController9.m)) {
                            motionController9.o = 1.0f / (1.0f - fAbs);
                            if (z) {
                                motionController9.n = fAbs - (((fMax - motionController9.m) / (fMax - fMin)) * fAbs);
                            } else {
                                motionController9.n = fAbs - (((motionController9.m - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i++;
                    }
                    return;
                }
                float fN = motionController7.n();
                float fO = motionController7.o();
                float f = z ? fO - fN : fO + fN;
                fMin2 = Math.min(fMin2, f);
                fMax2 = Math.max(fMax2, f);
            }
            while (i < childCount) {
                MotionController motionController10 = (MotionController) this.M.get(getChildAt(i));
                float fN2 = motionController10.n();
                float fO2 = motionController10.o();
                float f2 = z ? fO2 - fN2 : fO2 + fN2;
                motionController10.o = 1.0f / (1.0f - fAbs);
                motionController10.n = fAbs - (((f2 - fMin2) * fAbs) / (fMax2 - fMin2));
                i++;
            }
        }
    }

    public final Rect y0(ConstraintWidget constraintWidget) {
        this.F1.top = constraintWidget.c0();
        this.F1.left = constraintWidget.b0();
        Rect rect = this.F1;
        int iA0 = constraintWidget.a0();
        Rect rect2 = this.F1;
        rect.right = iA0 + rect2.left;
        int iZ = constraintWidget.z();
        Rect rect3 = this.F1;
        rect2.bottom = iZ + rect3.top;
        return rect3;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
    public void z0(int i, float f, float f2) {
        if (this.z == null || this.V == f) {
            return;
        }
        this.M0 = true;
        this.N = getNanoTime();
        this.Q = this.z.p() / 1000.0f;
        this.k0 = f;
        this.F0 = true;
        if (i == 0 || i == 1 || i == 2) {
            if (i != 1 || i == 7) {
                f = 0.0f;
            } else if (i == 2 || i == 6) {
                f = 1.0f;
            }
            if (this.z.k() == 0) {
                this.N0.b(this.V, f, f2, this.Q, this.z.u(), this.z.v());
            } else {
                this.N0.d(this.V, f, f2, this.z.B(), this.z.C(), this.z.A(), this.z.D(), this.z.z());
            }
            int i2 = this.H;
            this.k0 = f;
            this.H = i2;
            this.A = this.N0;
        } else if (i == 4) {
            this.O0.b(f2, this.V, this.z.u());
            this.A = this.O0;
        } else if (i != 5) {
            if (i == 6 || i == 7) {
                if (i != 1) {
                    f = 0.0f;
                } else {
                    f = 0.0f;
                }
                if (this.z.k() == 0) {
                    this.N0.b(this.V, f, f2, this.Q, this.z.u(), this.z.v());
                } else {
                    this.N0.d(this.V, f, f2, this.z.B(), this.z.C(), this.z.A(), this.z.D(), this.z.z());
                }
                int i3 = this.H;
                this.k0 = f;
                this.H = i3;
                this.A = this.N0;
            }
        } else if (K0(f2, this.V, this.z.u())) {
            this.O0.b(f2, this.V, this.z.u());
            this.A = this.O0;
        } else {
            this.N0.b(this.V, f, f2, this.Q, this.z.u(), this.z.v());
            this.D = 0.0f;
            int i4 = this.H;
            this.k0 = f;
            this.H = i4;
            this.A = this.N0;
        }
        this.q0 = false;
        this.N = getNanoTime();
        invalidate();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void setState(int i, int i2, int i3) {
        setState(TransitionState.SETUP);
        this.H = i;
        this.E = -1;
        this.I = -1;
        ConstraintLayoutStates constraintLayoutStates = this.k;
        if (constraintLayoutStates != null) {
            constraintLayoutStates.d(i, i2, i3);
            return;
        }
        MotionScene motionScene = this.z;
        if (motionScene != null) {
            motionScene.l(i).i(this);
        }
    }

    public void setProgress(float f) {
        if (f >= 0.0f) {
            int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        }
        if (!isAttachedToWindow()) {
            if (this.v1 == null) {
                this.v1 = new StateCache();
            }
            this.v1.e(f);
            return;
        }
        if (f <= 0.0f) {
            if (this.V == 1.0f && this.H == this.I) {
                setState(TransitionState.MOVING);
            }
            this.H = this.E;
            if (this.V == 0.0f) {
                setState(TransitionState.FINISHED);
            }
        } else if (f >= 1.0f) {
            if (this.V == 0.0f && this.H == this.E) {
                setState(TransitionState.MOVING);
            }
            this.H = this.I;
            if (this.V == 1.0f) {
                setState(TransitionState.FINISHED);
            }
        } else {
            this.H = -1;
            setState(TransitionState.MOVING);
        }
        if (this.z == null) {
            return;
        }
        this.q0 = true;
        this.k0 = f;
        this.S = f;
        this.W = -1L;
        this.N = -1L;
        this.A = null;
        this.F0 = true;
        invalidate();
    }

    public void setTransition(int i) {
        float f;
        if (this.z != null) {
            MotionScene.Transition transitionO0 = o0(i);
            this.E = transitionO0.A();
            this.I = transitionO0.y();
            if (!isAttachedToWindow()) {
                if (this.v1 == null) {
                    this.v1 = new StateCache();
                }
                this.v1.f(this.E);
                this.v1.d(this.I);
                return;
            }
            int i2 = this.H;
            if (i2 == this.E) {
                f = 0.0f;
            } else {
                f = i2 == this.I ? 1.0f : Float.NaN;
            }
            this.z.Y(transitionO0);
            this.I1.e(this.c, this.z.l(this.E), this.z.l(this.I));
            w0();
            if (this.V != f) {
                if (f == 0.0f) {
                    f0(true);
                    this.z.l(this.E).i(this);
                } else if (f == 1.0f) {
                    f0(false);
                    this.z.l(this.I).i(this);
                }
            }
            this.V = Float.isNaN(f) ? 0.0f : f;
            if (Float.isNaN(f)) {
                StringBuilder sb = new StringBuilder();
                sb.append(Debug.b());
                sb.append(" transitionToStart ");
                C0();
                return;
            }
            setProgress(f);
        }
    }

    public void setTransition(MotionScene.Transition transition) {
        this.z.Y(transition);
        setState(TransitionState.SETUP);
        if (this.H == this.z.q()) {
            this.V = 1.0f;
            this.S = 1.0f;
            this.k0 = 1.0f;
        } else {
            this.V = 0.0f;
            this.S = 0.0f;
            this.k0 = 0.0f;
        }
        this.W = transition.D(1) ? -1L : getNanoTime();
        int iF = this.z.F();
        int iQ = this.z.q();
        if (iF == this.E && iQ == this.I) {
            return;
        }
        this.E = iF;
        this.I = iQ;
        this.z.X(iF, iQ);
        this.I1.e(this.c, this.z.l(this.E), this.z.l(this.I));
        this.I1.i(this.E, this.I);
        this.I1.h();
        w0();
    }

    public MotionLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = null;
        this.D = 0.0f;
        this.E = -1;
        this.H = -1;
        this.I = -1;
        this.J = 0;
        this.K = 0;
        this.L = true;
        this.M = new HashMap();
        this.N = 0L;
        this.Q = 1.0f;
        this.S = 0.0f;
        this.V = 0.0f;
        this.k0 = 0.0f;
        this.F0 = false;
        this.G0 = false;
        this.K0 = 0;
        this.M0 = false;
        this.N0 = new StopLogic();
        this.O0 = new DecelerateInterpolator();
        this.Q0 = true;
        this.V0 = false;
        this.a1 = false;
        this.b1 = null;
        this.c1 = null;
        this.d1 = null;
        this.e1 = null;
        this.f1 = 0;
        this.g1 = -1L;
        this.h1 = 0.0f;
        this.i1 = 0;
        this.j1 = 0.0f;
        this.k1 = false;
        this.l1 = false;
        this.t1 = new KeyCache();
        this.u1 = false;
        this.w1 = null;
        this.x1 = null;
        this.y1 = 0;
        this.z1 = false;
        this.A1 = 0;
        this.B1 = new HashMap();
        this.F1 = new Rect();
        this.G1 = false;
        this.H1 = TransitionState.UNDEFINED;
        this.I1 = new Model();
        this.J1 = false;
        this.K1 = new RectF();
        this.L1 = null;
        this.M1 = null;
        this.N1 = new ArrayList();
        r0(attributeSet);
    }

    public MotionLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B = null;
        this.D = 0.0f;
        this.E = -1;
        this.H = -1;
        this.I = -1;
        this.J = 0;
        this.K = 0;
        this.L = true;
        this.M = new HashMap();
        this.N = 0L;
        this.Q = 1.0f;
        this.S = 0.0f;
        this.V = 0.0f;
        this.k0 = 0.0f;
        this.F0 = false;
        this.G0 = false;
        this.K0 = 0;
        this.M0 = false;
        this.N0 = new StopLogic();
        this.O0 = new DecelerateInterpolator();
        this.Q0 = true;
        this.V0 = false;
        this.a1 = false;
        this.b1 = null;
        this.c1 = null;
        this.d1 = null;
        this.e1 = null;
        this.f1 = 0;
        this.g1 = -1L;
        this.h1 = 0.0f;
        this.i1 = 0;
        this.j1 = 0.0f;
        this.k1 = false;
        this.l1 = false;
        this.t1 = new KeyCache();
        this.u1 = false;
        this.w1 = null;
        this.x1 = null;
        this.y1 = 0;
        this.z1 = false;
        this.A1 = 0;
        this.B1 = new HashMap();
        this.F1 = new Rect();
        this.G1 = false;
        this.H1 = TransitionState.UNDEFINED;
        this.I1 = new Model();
        this.J1 = false;
        this.K1 = new RectF();
        this.L1 = null;
        this.M1 = null;
        this.N1 = new ArrayList();
        r0(attributeSet);
    }
}
