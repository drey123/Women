package com.hp.pregnancy.customviews;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.OverScroller;
import android.widget.Scroller;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes5.dex */
public class CustomTouchImageView extends AppCompatImageView {
    public ScaleGestureDetector A;
    public GestureDetector B;
    public GestureDetector.OnDoubleTapListener D;
    public View.OnTouchListener E;
    public OnTouchImageViewListener H;
    public float d;
    public Matrix e;
    public Matrix f;
    public State g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float[] l;
    public Context m;
    public Fling n;
    public ImageView.ScaleType o;
    public boolean p;
    public boolean q;
    public ZoomVariables r;
    public int s;
    public int t;
    public int u;
    public int v;
    public float w;
    public float x;
    public float y;
    public float z;

    /* JADX INFO: renamed from: com.hp.pregnancy.customviews.CustomTouchImageView$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18157a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f18157a = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18157a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18157a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18157a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18157a[ImageView.ScaleType.FIT_XY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public class CompatScroller {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Scroller f18158a;
        public OverScroller b;
        public boolean c = false;

        public CompatScroller(Context context) {
            this.b = new OverScroller(context);
        }

        public boolean a() {
            if (this.c) {
                return this.f18158a.computeScrollOffset();
            }
            this.b.computeScrollOffset();
            return this.b.computeScrollOffset();
        }

        public void b(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (this.c) {
                this.f18158a.fling(i, i2, i3, i4, i5, i6, i7, i8);
            } else {
                this.b.fling(i, i2, i3, i4, i5, i6, i7, i8);
            }
        }

        public void c(boolean z) {
            if (this.c) {
                this.f18158a.forceFinished(z);
            } else {
                this.b.forceFinished(z);
            }
        }

        public int d() {
            return this.c ? this.f18158a.getCurrX() : this.b.getCurrX();
        }

        public int e() {
            return this.c ? this.f18158a.getCurrY() : this.b.getCurrY();
        }

        public boolean f() {
            return this.c ? this.f18158a.isFinished() : this.b.isFinished();
        }
    }

    public class DoubleTapZoom implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f18159a;
        public float b;
        public float c;
        public float d;
        public float e;
        public boolean f;
        public AccelerateDecelerateInterpolator g = new AccelerateDecelerateInterpolator();
        public PointF h;
        public PointF i;

        public DoubleTapZoom(float f, float f2, float f3, boolean z) {
            CustomTouchImageView.this.setState(State.ANIMATE_ZOOM);
            this.f18159a = System.currentTimeMillis();
            this.b = CustomTouchImageView.this.d;
            this.c = f;
            this.f = z;
            PointF pointFQ = CustomTouchImageView.this.Q(f2, f3, false);
            float f4 = pointFQ.x;
            this.d = f4;
            float f5 = pointFQ.y;
            this.e = f5;
            this.h = CustomTouchImageView.this.P(f4, f5);
            this.i = new PointF(CustomTouchImageView.this.s / 2, CustomTouchImageView.this.t / 2);
        }

        public final double a(float f) {
            float f2 = this.b;
            return ((double) (f2 + (f * (this.c - f2)))) / ((double) CustomTouchImageView.this.d);
        }

        public final float b() {
            return this.g.getInterpolation(Math.min(1.0f, (System.currentTimeMillis() - this.f18159a) / 500.0f));
        }

        public final void c(float f) {
            PointF pointF = this.h;
            float f2 = pointF.x;
            PointF pointF2 = this.i;
            float f3 = f2 + ((pointF2.x - f2) * f);
            float f4 = pointF.y;
            float f5 = f4 + (f * (pointF2.y - f4));
            PointF pointFP = CustomTouchImageView.this.P(this.d, this.e);
            CustomTouchImageView.this.e.postTranslate(f3 - pointFP.x, f5 - pointFP.y);
        }

        @Override // java.lang.Runnable
        public void run() {
            float fB = b();
            CustomTouchImageView.this.M(a(fB), this.d, this.e, this.f);
            c(fB);
            CustomTouchImageView.this.F();
            CustomTouchImageView customTouchImageView = CustomTouchImageView.this;
            customTouchImageView.setImageMatrix(customTouchImageView.e);
            if (CustomTouchImageView.this.H != null) {
                CustomTouchImageView.this.H.a();
            }
            if (fB < 1.0f) {
                CustomTouchImageView.this.D(this);
            } else {
                CustomTouchImageView.this.setState(State.NONE);
            }
        }
    }

    public class Fling implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CompatScroller f18160a;
        public int b;
        public int c;

        public Fling(int i, int i2) {
            int imageWidth;
            int i3;
            int imageHeight;
            int i4;
            CustomTouchImageView.this.setState(State.FLING);
            this.f18160a = CustomTouchImageView.this.new CompatScroller(CustomTouchImageView.this.m);
            CustomTouchImageView.this.e.getValues(CustomTouchImageView.this.l);
            int i5 = (int) CustomTouchImageView.this.l[2];
            int i6 = (int) CustomTouchImageView.this.l[5];
            if (CustomTouchImageView.this.getImageWidth() > CustomTouchImageView.this.s) {
                imageWidth = CustomTouchImageView.this.s - ((int) CustomTouchImageView.this.getImageWidth());
                i3 = 0;
            } else {
                imageWidth = i5;
                i3 = imageWidth;
            }
            if (CustomTouchImageView.this.getImageHeight() > CustomTouchImageView.this.t) {
                imageHeight = CustomTouchImageView.this.t - ((int) CustomTouchImageView.this.getImageHeight());
                i4 = 0;
            } else {
                imageHeight = i6;
                i4 = imageHeight;
            }
            this.f18160a.b(i5, i6, i, i2, imageWidth, i3, imageHeight, i4);
            this.b = i5;
            this.c = i6;
        }

        public void a() {
            if (this.f18160a != null) {
                CustomTouchImageView.this.setState(State.NONE);
                this.f18160a.c(true);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CustomTouchImageView.this.H != null) {
                CustomTouchImageView.this.H.a();
            }
            if (this.f18160a.f()) {
                this.f18160a = null;
                return;
            }
            if (this.f18160a.a()) {
                int iD = this.f18160a.d();
                int iE = this.f18160a.e();
                int i = iD - this.b;
                int i2 = iE - this.c;
                this.b = iD;
                this.c = iE;
                CustomTouchImageView.this.e.postTranslate(i, i2);
                CustomTouchImageView.this.G();
                CustomTouchImageView customTouchImageView = CustomTouchImageView.this;
                customTouchImageView.setImageMatrix(customTouchImageView.e);
                CustomTouchImageView.this.D(this);
            }
        }
    }

    public class GestureListener extends GestureDetector.SimpleOnGestureListener {
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            boolean zOnDoubleTap = CustomTouchImageView.this.D != null ? CustomTouchImageView.this.D.onDoubleTap(motionEvent) : false;
            if (CustomTouchImageView.this.g != State.NONE) {
                return zOnDoubleTap;
            }
            CustomTouchImageView.this.D(CustomTouchImageView.this.new DoubleTapZoom(CustomTouchImageView.this.d == CustomTouchImageView.this.h ? CustomTouchImageView.this.i : CustomTouchImageView.this.h, motionEvent.getX(), motionEvent.getY(), false));
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            if (CustomTouchImageView.this.D != null) {
                return CustomTouchImageView.this.D.onDoubleTapEvent(motionEvent);
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (CustomTouchImageView.this.n != null) {
                CustomTouchImageView.this.n.a();
            }
            CustomTouchImageView customTouchImageView = CustomTouchImageView.this;
            customTouchImageView.n = customTouchImageView.new Fling((int) f, (int) f2);
            CustomTouchImageView customTouchImageView2 = CustomTouchImageView.this;
            customTouchImageView2.D(customTouchImageView2.n);
            return super.onFling(motionEvent, motionEvent2, f, f2);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            CustomTouchImageView.this.performLongClick();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            return CustomTouchImageView.this.D != null ? CustomTouchImageView.this.D.onSingleTapConfirmed(motionEvent) : CustomTouchImageView.this.performClick();
        }

        public GestureListener() {
        }
    }

    public interface OnTouchImageViewListener {
        void a();
    }

    public class PrivateOnTouchListener implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PointF f18162a;
        public View b;

        /* JADX WARN: Code duplicated, block: B:26:0x00c8  */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            CustomTouchImageView.this.A.onTouchEvent(motionEvent);
            CustomTouchImageView.this.B.onTouchEvent(motionEvent);
            PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
            State state = CustomTouchImageView.this.g;
            State state2 = State.NONE;
            if (state == state2 || CustomTouchImageView.this.g == State.DRAG || CustomTouchImageView.this.g == State.FLING) {
                if (this.b == null) {
                    View view2 = (View) CustomTouchImageView.this.getParent();
                    this.b = view2;
                    if (view2.getTag() != null) {
                        this.b.setDrawingCacheEnabled(true);
                        Bitmap drawingCache = this.b.getDrawingCache();
                        if (drawingCache != null) {
                            CustomTouchImageView.this.setImageBitmap(drawingCache);
                            CustomTouchImageView.this.invalidate();
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 0) {
                    this.f18162a.set(pointF);
                    if (CustomTouchImageView.this.n != null) {
                        CustomTouchImageView.this.n.a();
                    }
                    CustomTouchImageView.this.setState(State.DRAG);
                } else if (action == 1) {
                    CustomTouchImageView.this.setState(state2);
                } else if (action != 2) {
                    if (action == 6) {
                        CustomTouchImageView.this.setState(state2);
                    }
                } else if (CustomTouchImageView.this.g == State.DRAG) {
                    float f = pointF.x;
                    PointF pointF2 = this.f18162a;
                    float f2 = f - pointF2.x;
                    float f3 = pointF.y - pointF2.y;
                    CustomTouchImageView customTouchImageView = CustomTouchImageView.this;
                    float fH = customTouchImageView.H(f2, customTouchImageView.s, CustomTouchImageView.this.getImageWidth());
                    CustomTouchImageView customTouchImageView2 = CustomTouchImageView.this;
                    CustomTouchImageView.this.e.postTranslate(fH, customTouchImageView2.H(f3, customTouchImageView2.t, CustomTouchImageView.this.getImageHeight()));
                    CustomTouchImageView.this.G();
                    this.f18162a.set(pointF.x, pointF.y);
                }
            }
            CustomTouchImageView customTouchImageView3 = CustomTouchImageView.this;
            customTouchImageView3.setImageMatrix(customTouchImageView3.e);
            if (CustomTouchImageView.this.E != null) {
                CustomTouchImageView.this.E.onTouch(view, motionEvent);
            }
            if (CustomTouchImageView.this.H != null) {
                CustomTouchImageView.this.H.a();
            }
            return true;
        }

        public PrivateOnTouchListener() {
            this.f18162a = new PointF();
        }
    }

    public class ScaleListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            CustomTouchImageView.this.M(scaleGestureDetector.getScaleFactor(), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), true);
            if (CustomTouchImageView.this.H == null) {
                return true;
            }
            CustomTouchImageView.this.H.a();
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            CustomTouchImageView.this.setState(State.ZOOM);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            super.onScaleEnd(scaleGestureDetector);
            CustomTouchImageView.this.setState(State.NONE);
            float f = CustomTouchImageView.this.d;
            boolean z = true;
            if (CustomTouchImageView.this.d > CustomTouchImageView.this.i) {
                f = CustomTouchImageView.this.i;
            } else if (CustomTouchImageView.this.d < CustomTouchImageView.this.h) {
                f = CustomTouchImageView.this.h;
            } else {
                z = false;
            }
            float f2 = f;
            if (z) {
                CustomTouchImageView customTouchImageView = CustomTouchImageView.this;
                CustomTouchImageView.this.D(customTouchImageView.new DoubleTapZoom(f2, customTouchImageView.s / 2, CustomTouchImageView.this.t / 2, true));
            }
        }

        public ScaleListener() {
        }
    }

    public enum State {
        NONE,
        DRAG,
        ZOOM,
        FLING,
        ANIMATE_ZOOM
    }

    public class ZoomVariables {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f18164a;
        public float b;
        public float c;
        public ImageView.ScaleType d;

        public ZoomVariables(float f, float f2, float f3, ImageView.ScaleType scaleType) {
            this.f18164a = f;
            this.b = f2;
            this.c = f3;
            this.d = scaleType;
        }
    }

    public CustomTouchImageView(Context context) {
        super(context);
        this.D = null;
        this.E = null;
        this.H = null;
        O(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getImageHeight() {
        return this.x * this.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getImageWidth() {
        return this.w * this.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(State state) {
        this.g = state;
    }

    public boolean C(int i) {
        return canScrollHorizontally(i);
    }

    public final void D(Runnable runnable) {
        postOnAnimation(runnable);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0099  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    public final void E() {
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0 || this.e == null || this.f == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float f = intrinsicWidth;
        float fMax = this.s / f;
        float f2 = intrinsicHeight;
        float f3 = this.t / f2;
        int i = AnonymousClass1.f18157a[this.o.ordinal()];
        if (i == 1) {
            fMax = 1.0f;
        } else if (i == 2) {
            fMax = Math.max(fMax, f3);
        } else {
            if (i != 3) {
                if (i == 4) {
                    fMax = Math.min(fMax, f3);
                } else if (i != 5) {
                    throw new UnsupportedOperationException("TouchImageView does not support FIT_START or FIT_END");
                }
                int i2 = this.s;
                float f4 = i2 - (fMax * f);
                int i3 = this.t;
                float f5 = i3 - (f3 * f2);
                this.w = i2 - f4;
                this.x = i3 - f5;
                if (!J() || this.p) {
                    if (this.y != 0.0f || this.z == 0.0f) {
                        L();
                    }
                    this.f.getValues(this.l);
                    float[] fArr = this.l;
                    float f6 = this.w / f;
                    float f7 = this.d;
                    fArr[0] = f6 * f7;
                    fArr[4] = (this.x / f2) * f7;
                    float f8 = fArr[2];
                    float f9 = fArr[5];
                    R(2, f8, this.y * f7, getImageWidth(), this.u, this.s, intrinsicWidth);
                    R(5, f9, this.z * this.d, getImageHeight(), this.v, this.t, intrinsicHeight);
                    this.e.setValues(this.l);
                } else {
                    this.e.setScale(fMax, f3);
                    this.e.postTranslate(f4 / 2.0f, f5 / 2.0f);
                    this.d = 1.0f;
                }
                G();
                setImageMatrix(this.e);
            }
            fMax = Math.min(1.0f, Math.min(fMax, f3));
        }
        f3 = fMax;
        int i4 = this.s;
        float f10 = i4 - (fMax * f);
        int i5 = this.t;
        float f11 = i5 - (f3 * f2);
        this.w = i4 - f10;
        this.x = i5 - f11;
        if (J()) {
            if (this.y != 0.0f) {
                L();
            } else {
                L();
            }
            this.f.getValues(this.l);
            float[] fArr2 = this.l;
            float f12 = this.w / f;
            float f13 = this.d;
            fArr2[0] = f12 * f13;
            fArr2[4] = (this.x / f2) * f13;
            float f14 = fArr2[2];
            float f15 = fArr2[5];
            R(2, f14, this.y * f13, getImageWidth(), this.u, this.s, intrinsicWidth);
            R(5, f15, this.z * this.d, getImageHeight(), this.v, this.t, intrinsicHeight);
            this.e.setValues(this.l);
        } else {
            if (this.y != 0.0f) {
                L();
            } else {
                L();
            }
            this.f.getValues(this.l);
            float[] fArr3 = this.l;
            float f16 = this.w / f;
            float f17 = this.d;
            fArr3[0] = f16 * f17;
            fArr3[4] = (this.x / f2) * f17;
            float f18 = fArr3[2];
            float f19 = fArr3[5];
            R(2, f18, this.y * f17, getImageWidth(), this.u, this.s, intrinsicWidth);
            R(5, f19, this.z * this.d, getImageHeight(), this.v, this.t, intrinsicHeight);
            this.e.setValues(this.l);
        }
        G();
        setImageMatrix(this.e);
    }

    public final void F() {
        G();
        this.e.getValues(this.l);
        float imageWidth = getImageWidth();
        int i = this.s;
        if (imageWidth < i) {
            this.l[2] = (i - getImageWidth()) / 2.0f;
        }
        float imageHeight = getImageHeight();
        int i2 = this.t;
        if (imageHeight < i2) {
            this.l[5] = (i2 - getImageHeight()) / 2.0f;
        }
        this.e.setValues(this.l);
    }

    public final void G() {
        this.e.getValues(this.l);
        float[] fArr = this.l;
        float f = fArr[2];
        float f2 = fArr[5];
        float fI = I(f, this.s, getImageWidth());
        float fI2 = I(f2, this.t, getImageHeight());
        if (fI == 0.0f && fI2 == 0.0f) {
            return;
        }
        this.e.postTranslate(fI, fI2);
    }

    public final float H(float f, float f2, float f3) {
        if (f3 <= f2) {
            return 0.0f;
        }
        return f;
    }

    public final float I(float f, float f2, float f3) {
        float f4;
        float f5;
        if (f3 <= f2) {
            f5 = f2 - f3;
            f4 = 0.0f;
        } else {
            f4 = f2 - f3;
            f5 = 0.0f;
        }
        if (f < f4) {
            return (-f) + f4;
        }
        if (f > f5) {
            return (-f) + f5;
        }
        return 0.0f;
    }

    public boolean J() {
        return this.d != 1.0f;
    }

    public void K() {
        this.d = 1.0f;
        E();
    }

    public final void L() {
        Matrix matrix = this.e;
        if (matrix == null || this.t == 0 || this.s == 0) {
            return;
        }
        matrix.getValues(this.l);
        this.f.setValues(this.l);
        this.z = this.x;
        this.y = this.w;
        this.v = this.t;
        this.u = this.s;
    }

    public final void M(double d, float f, float f2, boolean z) {
        float f3;
        float f4;
        if (z) {
            f3 = this.j;
            f4 = this.k;
        } else {
            f3 = this.h;
            f4 = this.i;
        }
        float f5 = this.d;
        float f6 = (float) (((double) f5) * d);
        this.d = f6;
        if (f6 > f4) {
            this.d = f4;
            d = f4 / f5;
        } else if (f6 < f3) {
            this.d = f3;
            d = f3 / f5;
        }
        float f7 = (float) d;
        this.e.postScale(f7, f7, f, f2);
        F();
    }

    public final int N(int i, int i2, int i3) {
        if (i != Integer.MIN_VALUE) {
            return i != 0 ? i2 : i3;
        }
        return Math.min(i3, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(Context context) {
        super.setClickable(true);
        this.m = context;
        Object[] objArr = 0;
        this.A = new ScaleGestureDetector(context, new ScaleListener());
        this.B = new GestureDetector(context, new GestureListener());
        this.e = new Matrix();
        this.f = new Matrix();
        this.l = new float[9];
        this.d = 1.0f;
        if (this.o == null) {
            this.o = ImageView.ScaleType.FIT_CENTER;
        }
        this.h = 1.0f;
        this.i = 3.0f;
        this.j = 1.0f * 0.75f;
        this.k = 3.0f * 1.25f;
        setImageMatrix(this.e);
        setScaleType(ImageView.ScaleType.MATRIX);
        setState(State.NONE);
        this.q = false;
        super.setOnTouchListener(new PrivateOnTouchListener());
    }

    public final PointF P(float f, float f2) {
        this.e.getValues(this.l);
        return new PointF(this.l[2] + (getImageWidth() * (f / getDrawable().getIntrinsicWidth())), this.l[5] + (getImageHeight() * (f2 / getDrawable().getIntrinsicHeight())));
    }

    public final PointF Q(float f, float f2, boolean z) {
        this.e.getValues(this.l);
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float[] fArr = this.l;
        float f3 = fArr[2];
        float f4 = fArr[5];
        float imageWidth = ((f - f3) * intrinsicWidth) / getImageWidth();
        float imageHeight = ((f2 - f4) * intrinsicHeight) / getImageHeight();
        if (z) {
            imageWidth = Math.min(Math.max(imageWidth, 0.0f), intrinsicWidth);
            imageHeight = Math.min(Math.max(imageHeight, 0.0f), intrinsicHeight);
        }
        return new PointF(imageWidth, imageHeight);
    }

    public final void R(int i, float f, float f2, float f3, int i2, int i3, int i4) {
        float f4 = i3;
        if (f3 < f4) {
            float[] fArr = this.l;
            fArr[i] = (f4 - (i4 * fArr[0])) * 0.5f;
        } else if (f > 0.0f) {
            this.l[i] = -((f3 - f4) * 0.5f);
        } else {
            this.l[i] = -((((Math.abs(f) + (i2 * 0.5f)) / f2) * f3) - (f4 * 0.5f));
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        this.e.getValues(this.l);
        float f = this.l[2];
        if (getImageWidth() < this.s) {
            return false;
        }
        if (f < -1.0f || i >= 0) {
            return (Math.abs(f) + ((float) this.s)) + 1.0f < getImageWidth() || i <= 0;
        }
        return false;
    }

    public float getCurrentZoom() {
        return this.d;
    }

    public float getMaxZoom() {
        return this.i;
    }

    public float getMinZoom() {
        return this.h;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.o;
    }

    public PointF getScrollPosition() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return null;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        PointF pointFQ = Q(this.s / 2, this.t / 2, true);
        pointFQ.x /= intrinsicWidth;
        pointFQ.y /= intrinsicHeight;
        return pointFQ;
    }

    public RectF getZoomedRect() {
        if (this.o == ImageView.ScaleType.FIT_XY) {
            throw new UnsupportedOperationException("getZoomedRect() not supported with FIT_XY");
        }
        PointF pointFQ = Q(0.0f, 0.0f, true);
        PointF pointFQ2 = Q(this.s, this.t, true);
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        return new RectF(pointFQ.x / intrinsicWidth, pointFQ.y / intrinsicHeight, pointFQ2.x / intrinsicWidth, pointFQ2.y / intrinsicHeight);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        L();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        this.q = true;
        this.p = true;
        ZoomVariables zoomVariables = this.r;
        if (zoomVariables != null) {
            setZoom(zoomVariables.f18164a, zoomVariables.b, zoomVariables.c, zoomVariables.d);
            this.r = null;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0) {
            setMeasuredDimension(0, 0);
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.s = N(mode, size, intrinsicWidth);
        int iN = N(mode2, size2, intrinsicHeight);
        this.t = iN;
        setMeasuredDimension(this.s, iN);
        E();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        this.d = bundle.getFloat("saveScale");
        float[] floatArray = bundle.getFloatArray("matrix");
        this.l = floatArray;
        this.f.setValues(floatArray);
        this.z = bundle.getFloat("matchViewHeight");
        this.y = bundle.getFloat("matchViewWidth");
        this.v = bundle.getInt("viewHeight");
        this.u = bundle.getInt("viewWidth");
        this.p = bundle.getBoolean("imageRendered");
        super.onRestoreInstanceState(bundle.getParcelable("instanceState"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putFloat("saveScale", this.d);
        bundle.putFloat("matchViewHeight", this.x);
        bundle.putFloat("matchViewWidth", this.w);
        bundle.putInt("viewWidth", this.s);
        bundle.putInt("viewHeight", this.t);
        this.e.getValues(this.l);
        bundle.putFloatArray("matrix", this.l);
        bundle.putBoolean("imageRendered", this.p);
        return bundle;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        L();
        E();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        L();
        E();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        L();
        E();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        L();
        E();
    }

    public void setMaxZoom(float f) {
        this.i = f;
        this.k = f * 1.25f;
    }

    public void setMinZoom(float f) {
        this.h = f;
        this.j = f * 0.75f;
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.D = onDoubleTapListener;
    }

    public void setOnTouchImageViewListener(OnTouchImageViewListener onTouchImageViewListener) {
        this.H = onTouchImageViewListener;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.E = onTouchListener;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == ImageView.ScaleType.FIT_START || scaleType == ImageView.ScaleType.FIT_END) {
            throw new UnsupportedOperationException("TouchImageView does not support FIT_START or FIT_END");
        }
        ImageView.ScaleType scaleType2 = ImageView.ScaleType.MATRIX;
        if (scaleType == scaleType2) {
            super.setScaleType(scaleType2);
            return;
        }
        this.o = scaleType;
        if (this.q) {
            setZoom(this);
        }
    }

    public void setScrollPosition(float f, float f2) {
        setZoom(this.d, f, f2);
    }

    public void setZoom(float f) {
        setZoom(f, 0.5f, 0.5f);
    }

    public void setZoom(float f, float f2, float f3) {
        setZoom(f, f2, f3, this.o);
    }

    public void setZoom(float f, float f2, float f3, ImageView.ScaleType scaleType) {
        if (!this.q) {
            this.r = new ZoomVariables(f, f2, f3, scaleType);
            return;
        }
        if (scaleType != this.o) {
            setScaleType(scaleType);
        }
        K();
        M(f, this.s / 2, this.t / 2, true);
        this.e.getValues(this.l);
        this.l[2] = -((f2 * getImageWidth()) - (this.s * 0.5f));
        this.l[5] = -((f3 * getImageHeight()) - (this.t * 0.5f));
        this.e.setValues(this.l);
        G();
        setImageMatrix(this.e);
    }

    public CustomTouchImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D = null;
        this.E = null;
        this.H = null;
        O(context);
    }

    public CustomTouchImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.D = null;
        this.E = null;
        this.H = null;
        O(context);
    }

    public void setZoom(CustomTouchImageView customTouchImageView) {
        PointF scrollPosition = customTouchImageView.getScrollPosition();
        setZoom(customTouchImageView.getCurrentZoom(), scrollPosition.x, scrollPosition.y, customTouchImageView.getScaleType());
    }
}
