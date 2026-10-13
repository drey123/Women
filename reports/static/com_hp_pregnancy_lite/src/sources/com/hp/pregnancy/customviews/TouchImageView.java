package com.hp.pregnancy.customviews;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
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
import android.widget.Scroller;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes5.dex */
public class TouchImageView extends AppCompatImageView {
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
    public int p;
    public int q;
    public int r;
    public int s;
    public float t;
    public float u;
    public float v;
    public float w;
    public ScaleGestureDetector x;
    public GestureDetector y;

    /* JADX INFO: renamed from: com.hp.pregnancy.customviews.TouchImageView$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18173a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f18173a = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18173a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18173a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18173a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18173a[ImageView.ScaleType.FIT_XY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public class DoubleTapZoom implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f18174a;
        public float b;
        public float c;
        public float d;
        public float e;
        public boolean f;
        public AccelerateDecelerateInterpolator g = new AccelerateDecelerateInterpolator();
        public PointF h;
        public PointF i;

        public DoubleTapZoom(float f, float f2, float f3, boolean z) {
            TouchImageView.this.setState(State.ANIMATE_ZOOM);
            this.f18174a = System.currentTimeMillis();
            this.b = TouchImageView.this.d;
            this.c = f;
            this.f = z;
            PointF pointFM = TouchImageView.this.M(f2, f3, false);
            float f4 = pointFM.x;
            this.d = f4;
            float f5 = pointFM.y;
            this.e = f5;
            this.h = TouchImageView.this.L(f4, f5);
            this.i = new PointF(TouchImageView.this.p / 2, TouchImageView.this.q / 2);
        }

        public final float a(float f) {
            float f2 = this.b;
            return (f2 + (f * (this.c - f2))) / TouchImageView.this.d;
        }

        public final float b() {
            return this.g.getInterpolation(Math.min(1.0f, (System.currentTimeMillis() - this.f18174a) / 500.0f));
        }

        public final void c(float f) {
            PointF pointF = this.h;
            float f2 = pointF.x;
            PointF pointF2 = this.i;
            float f3 = f2 + ((pointF2.x - f2) * f);
            float f4 = pointF.y;
            float f5 = f4 + (f * (pointF2.y - f4));
            PointF pointFL = TouchImageView.this.L(this.d, this.e);
            TouchImageView.this.e.postTranslate(f3 - pointFL.x, f5 - pointFL.y);
        }

        @Override // java.lang.Runnable
        public void run() {
            float fB = b();
            TouchImageView.this.I(a(fB), this.d, this.e, this.f);
            c(fB);
            TouchImageView.this.B();
            TouchImageView touchImageView = TouchImageView.this;
            touchImageView.setImageMatrix(touchImageView.e);
            if (fB < 1.0f) {
                TouchImageView.this.z(this);
            } else {
                TouchImageView.this.setState(State.NONE);
            }
        }
    }

    public class Fling implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Scroller f18175a;
        public int b;
        public int c;

        public Fling(int i, int i2) {
            int imageWidth;
            int i3;
            int imageHeight;
            int i4;
            TouchImageView.this.setState(State.FLING);
            this.f18175a = new Scroller(TouchImageView.this.m);
            TouchImageView.this.e.getValues(TouchImageView.this.l);
            int i5 = (int) TouchImageView.this.l[2];
            int i6 = (int) TouchImageView.this.l[5];
            if (TouchImageView.this.getImageWidth() > TouchImageView.this.p) {
                imageWidth = TouchImageView.this.p - ((int) TouchImageView.this.getImageWidth());
                i3 = 0;
            } else {
                imageWidth = i5;
                i3 = imageWidth;
            }
            if (TouchImageView.this.getImageHeight() > TouchImageView.this.q) {
                imageHeight = TouchImageView.this.q - ((int) TouchImageView.this.getImageHeight());
                i4 = 0;
            } else {
                imageHeight = i6;
                i4 = imageHeight;
            }
            this.f18175a.fling(i5, i6, i, i2, imageWidth, i3, imageHeight, i4);
            this.b = i5;
            this.c = i6;
        }

        public void a() {
            if (this.f18175a != null) {
                TouchImageView.this.setState(State.NONE);
                this.f18175a.forceFinished(true);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f18175a.isFinished()) {
                this.f18175a = null;
                return;
            }
            if (this.f18175a.computeScrollOffset()) {
                int currX = this.f18175a.getCurrX();
                int currY = this.f18175a.getCurrY();
                int i = currX - this.b;
                int i2 = currY - this.c;
                this.b = currX;
                this.c = currY;
                TouchImageView.this.e.postTranslate(i, i2);
                TouchImageView.this.C();
                TouchImageView touchImageView = TouchImageView.this;
                touchImageView.setImageMatrix(touchImageView.e);
                TouchImageView.this.z(this);
            }
        }
    }

    public class GestureListener extends GestureDetector.SimpleOnGestureListener {
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            if (TouchImageView.this.g != State.NONE) {
                return false;
            }
            TouchImageView.this.z(TouchImageView.this.new DoubleTapZoom(TouchImageView.this.d == TouchImageView.this.h ? TouchImageView.this.i : TouchImageView.this.h, motionEvent.getX(), motionEvent.getY(), false));
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (TouchImageView.this.n != null) {
                TouchImageView.this.n.a();
            }
            TouchImageView touchImageView = TouchImageView.this;
            touchImageView.n = touchImageView.new Fling((int) f, (int) f2);
            TouchImageView touchImageView2 = TouchImageView.this;
            touchImageView2.z(touchImageView2.n);
            return super.onFling(motionEvent, motionEvent2, f, f2);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            TouchImageView.this.performLongClick();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            return TouchImageView.this.performClick();
        }

        public GestureListener() {
        }
    }

    public class ScaleListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            TouchImageView.this.I(scaleGestureDetector.getScaleFactor(), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), true);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            TouchImageView.this.setState(State.ZOOM);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            super.onScaleEnd(scaleGestureDetector);
            TouchImageView.this.setState(State.NONE);
            float f = TouchImageView.this.d;
            boolean z = true;
            if (TouchImageView.this.d > TouchImageView.this.i) {
                f = TouchImageView.this.i;
            } else if (TouchImageView.this.d < TouchImageView.this.h) {
                f = TouchImageView.this.h;
            } else {
                z = false;
            }
            float f2 = f;
            if (z) {
                TouchImageView touchImageView = TouchImageView.this;
                TouchImageView.this.z(touchImageView.new DoubleTapZoom(f2, touchImageView.p / 2, TouchImageView.this.q / 2, true));
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

    public class TouchImageViewListener implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PointF f18178a;

        /* JADX WARN: Code duplicated, block: B:19:0x009d  */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            TouchImageView.this.x.onTouchEvent(motionEvent);
            TouchImageView.this.y.onTouchEvent(motionEvent);
            PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
            State state = TouchImageView.this.g;
            State state2 = State.NONE;
            if (state == state2 || TouchImageView.this.g == State.DRAG || TouchImageView.this.g == State.FLING) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    this.f18178a.set(pointF);
                    if (TouchImageView.this.n != null) {
                        TouchImageView.this.n.a();
                    }
                    TouchImageView.this.setState(State.DRAG);
                } else if (action == 1) {
                    TouchImageView.this.setState(state2);
                } else if (action != 2) {
                    if (action == 6) {
                        TouchImageView.this.setState(state2);
                    }
                } else if (TouchImageView.this.g == State.DRAG) {
                    float f = pointF.x;
                    PointF pointF2 = this.f18178a;
                    float f2 = f - pointF2.x;
                    float f3 = pointF.y - pointF2.y;
                    TouchImageView touchImageView = TouchImageView.this;
                    float fE = touchImageView.E(f2, touchImageView.p, TouchImageView.this.getImageWidth());
                    TouchImageView touchImageView2 = TouchImageView.this;
                    TouchImageView.this.e.postTranslate(fE, touchImageView2.E(f3, touchImageView2.q, TouchImageView.this.getImageHeight()));
                    TouchImageView.this.C();
                    this.f18178a.set(pointF.x, pointF.y);
                }
            }
            TouchImageView touchImageView3 = TouchImageView.this;
            touchImageView3.setImageMatrix(touchImageView3.e);
            return true;
        }

        public TouchImageViewListener() {
            this.f18178a = new PointF();
        }
    }

    public TouchImageView(Context context) {
        super(context);
        K(context);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    private void A() {
        float f;
        float f2;
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0 || this.e == null || this.f == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float f3 = intrinsicWidth;
        float fMax = this.p / f3;
        float f4 = intrinsicHeight;
        float f5 = this.q / f4;
        int i = AnonymousClass1.f18173a[this.o.ordinal()];
        if (i == 1) {
            fMax = 1.0f;
        } else if (i == 2) {
            fMax = Math.max(fMax, f5);
        } else {
            if (i != 3) {
                if (i == 4) {
                    fMax = Math.min(fMax, f5);
                } else if (i != 5) {
                    throw new UnsupportedOperationException("TouchImageView does not support FIT_START or FIT_END");
                }
                int i2 = this.p;
                f = i2 - (fMax * f3);
                int i3 = this.q;
                f2 = i3 - (f5 * f4);
                this.t = i2 - f;
                this.u = i3 - f2;
                if (G()) {
                    this.f.getValues(this.l);
                    float[] fArr = this.l;
                    float f6 = this.t / f3;
                    float f7 = this.d;
                    fArr[0] = f6 * f7;
                    fArr[4] = (this.u / f4) * f7;
                    float f8 = fArr[2];
                    float f9 = fArr[5];
                    N(2, f8, this.v * f7, getImageWidth(), this.r, this.p, intrinsicWidth);
                    N(5, f9, this.w * this.d, getImageHeight(), this.s, this.q, intrinsicHeight);
                    this.e.setValues(this.l);
                } else {
                    this.e.setScale(fMax, f5);
                    this.e.postTranslate(f / 2.0f, f2 / 2.0f);
                    this.d = 1.0f;
                }
                C();
                setImageMatrix(this.e);
            }
            fMax = Math.min(1.0f, Math.min(fMax, f5));
        }
        f5 = fMax;
        int i4 = this.p;
        f = i4 - (fMax * f3);
        int i5 = this.q;
        f2 = i5 - (f5 * f4);
        this.t = i4 - f;
        this.u = i5 - f2;
        if (G()) {
            this.e.setScale(fMax, f5);
            this.e.postTranslate(f / 2.0f, f2 / 2.0f);
            this.d = 1.0f;
        } else {
            this.f.getValues(this.l);
            float[] fArr2 = this.l;
            float f10 = this.t / f3;
            float f11 = this.d;
            fArr2[0] = f10 * f11;
            fArr2[4] = (this.u / f4) * f11;
            float f12 = fArr2[2];
            float f13 = fArr2[5];
            N(2, f12, this.v * f11, getImageWidth(), this.r, this.p, intrinsicWidth);
            N(5, f13, this.w * this.d, getImageHeight(), this.s, this.q, intrinsicHeight);
            this.e.setValues(this.l);
        }
        C();
        setImageMatrix(this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        C();
        this.e.getValues(this.l);
        float imageWidth = getImageWidth();
        int i = this.p;
        if (imageWidth < i) {
            this.l[2] = (i - getImageWidth()) / 2.0f;
        }
        float imageHeight = getImageHeight();
        int i2 = this.q;
        if (imageHeight < i2) {
            this.l[5] = (i2 - getImageHeight()) / 2.0f;
        }
        this.e.setValues(this.l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        this.e.getValues(this.l);
        float[] fArr = this.l;
        float f = fArr[2];
        float f2 = fArr[5];
        float F = F(f, this.p, getImageWidth());
        float F2 = F(f2, this.q, getImageHeight());
        if (F == 0.0f && F2 == 0.0f) {
            return;
        }
        this.e.postTranslate(F, F2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float E(float f, float f2, float f3) {
        if (f3 <= f2) {
            return 0.0f;
        }
        return f;
    }

    private float F(float f, float f2, float f3) {
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

    private void H() {
        Matrix matrix = this.e;
        if (matrix != null) {
            matrix.getValues(this.l);
            this.f.setValues(this.l);
            this.w = this.u;
            this.v = this.t;
            this.s = this.q;
            this.r = this.p;
        }
    }

    private int J(int i, int i2, int i3) {
        if (i != Integer.MIN_VALUE) {
            return i != 0 ? i2 : i3;
        }
        return Math.min(i3, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void K(Context context) {
        super.setClickable(true);
        this.m = context;
        this.x = new ScaleGestureDetector(context, new ScaleListener());
        this.y = new GestureDetector(context, new GestureListener());
        this.e = new Matrix();
        this.f = new Matrix();
        this.l = new float[9];
        this.d = 1.0f;
        this.o = ImageView.ScaleType.FIT_CENTER;
        this.h = 1.0f;
        this.i = 3.0f;
        this.j = 1.0f * 0.75f;
        this.k = 3.0f * 1.25f;
        setImageMatrix(this.e);
        setScaleType(ImageView.ScaleType.MATRIX);
        setState(State.NONE);
        setOnTouchListener(new TouchImageViewListener());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PointF L(float f, float f2) {
        this.e.getValues(this.l);
        return new PointF(this.l[2] + (getImageWidth() * (f / getDrawable().getIntrinsicWidth())), this.l[5] + (getImageHeight() * (f2 / getDrawable().getIntrinsicHeight())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PointF M(float f, float f2, boolean z) {
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

    private void N(int i, float f, float f2, float f3, int i2, int i3, int i4) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public float getImageHeight() {
        return this.u * this.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getImageWidth() {
        return this.t * this.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(State state) {
        this.g = state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(Runnable runnable) {
        postOnAnimation(runnable);
    }

    public PointF D(float f, float f2) {
        return M(f, f2, true);
    }

    public boolean G() {
        return this.d != 1.0f;
    }

    public final void I(float f, float f2, float f3, boolean z) {
        float f4;
        float f5;
        if (z) {
            f4 = this.j;
            f5 = this.k;
        } else {
            f4 = this.h;
            f5 = this.i;
        }
        float f6 = this.d;
        float f7 = f6 * f;
        this.d = f7;
        if (f7 > f5) {
            this.d = f5;
            f = f5 / f6;
        } else if (f7 < f4) {
            this.d = f4;
            f = f4 / f6;
        }
        this.e.postScale(f, f, f2, f3);
        B();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        this.e.getValues(this.l);
        float f = this.l[2];
        if (getImageWidth() < this.p) {
            return false;
        }
        if (f < -1.0f || i >= 0) {
            return (Math.abs(f) + ((float) this.p)) + 1.0f < getImageWidth() || i <= 0;
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

    public Bitmap getZoomedImage() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.p, this.q, Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        layout(0, 0, this.p, this.q);
        draw(canvas);
        return bitmapCreateBitmap;
    }

    public Bitmap getZoomedImageFromSource() {
        if (this.o == ImageView.ScaleType.FIT_XY) {
            throw new UnsupportedOperationException("getZoomedImageFromSource() not supported with FIT_XY");
        }
        Bitmap bitmap = ((BitmapDrawable) getDrawable()).getBitmap();
        Rect zoomedRect = getZoomedRect();
        if (zoomedRect.width() <= 0 || zoomedRect.height() <= 0) {
            return null;
        }
        return Bitmap.createBitmap(bitmap, zoomedRect.left, zoomedRect.top, zoomedRect.width(), zoomedRect.height());
    }

    public Rect getZoomedRect() {
        if (this.o == ImageView.ScaleType.FIT_XY) {
            throw new UnsupportedOperationException("getZoomedRect() not supported with FIT_XY");
        }
        PointF pointFD = D(0.0f, 0.0f);
        PointF pointFD2 = D(this.p, this.q);
        return new Rect((int) pointFD.x, (int) pointFD.y, (int) pointFD2.x, (int) pointFD2.y);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        H();
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
        this.p = J(mode, size, intrinsicWidth);
        int iJ = J(mode2, size2, intrinsicHeight);
        this.q = iJ;
        setMeasuredDimension(this.p, iJ);
        A();
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
        this.w = bundle.getFloat("matchViewHeight");
        this.v = bundle.getFloat("matchViewWidth");
        this.s = bundle.getInt("viewHeight");
        this.r = bundle.getInt("viewWidth");
        super.onRestoreInstanceState(bundle.getParcelable("instanceState"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putFloat("saveScale", this.d);
        bundle.putFloat("matchViewHeight", this.u);
        bundle.putFloat("matchViewWidth", this.t);
        bundle.putInt("viewWidth", this.p);
        bundle.putInt("viewHeight", this.q);
        this.e.getValues(this.l);
        bundle.putFloatArray("matrix", this.l);
        return bundle;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        H();
        A();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        H();
        A();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        H();
        A();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        H();
        A();
    }

    public void setMaxZoom(float f) {
        this.i = f;
        this.k = f * 1.25f;
    }

    public void setMinZoom(float f) {
        this.h = f;
        this.j = f * 0.75f;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == ImageView.ScaleType.FIT_START || scaleType == ImageView.ScaleType.FIT_END) {
            throw new UnsupportedOperationException("TouchImageView does not support FIT_START or FIT_END");
        }
        ImageView.ScaleType scaleType2 = ImageView.ScaleType.MATRIX;
        if (scaleType == scaleType2) {
            super.setScaleType(scaleType2);
        } else {
            this.o = scaleType;
        }
    }

    public TouchImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        K(context);
    }

    public TouchImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        K(context);
    }
}
