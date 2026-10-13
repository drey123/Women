package com.github.mikephil.charting.listener;

import android.graphics.Matrix;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.charts.BarLineChartBase;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.charts.HorizontalBarChart;
import com.github.mikephil.charting.data.BarLineScatterCandleBubbleData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IBarLineScatterCandleBubbleDataSet;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public class BarLineChartTouchListener extends ChartTouchListener<BarLineChartBase<? extends BarLineScatterCandleBubbleData<? extends IBarLineScatterCandleBubbleDataSet<? extends Entry>>>> {
    public Matrix f;
    public Matrix g;
    public MPPointF h;
    public MPPointF i;
    public float j;
    public float k;
    public float l;
    public IDataSet m;
    public VelocityTracker n;
    public long o;
    public MPPointF p;
    public MPPointF q;
    public float r;
    public float s;

    public BarLineChartTouchListener(BarLineChartBase barLineChartBase, Matrix matrix, float f) {
        super(barLineChartBase);
        this.f = new Matrix();
        this.g = new Matrix();
        this.h = MPPointF.c(0.0f, 0.0f);
        this.i = MPPointF.c(0.0f, 0.0f);
        this.j = 1.0f;
        this.k = 1.0f;
        this.l = 1.0f;
        this.o = 0L;
        this.p = MPPointF.c(0.0f, 0.0f);
        this.q = MPPointF.c(0.0f, 0.0f);
        this.f = matrix;
        this.r = Utils.e(f);
        this.s = Utils.e(3.5f);
    }

    public static float q(MotionEvent motionEvent) {
        return Math.abs(motionEvent.getX(0) - motionEvent.getX(1));
    }

    public static float r(MotionEvent motionEvent) {
        return Math.abs(motionEvent.getY(0) - motionEvent.getY(1));
    }

    public static void t(MPPointF mPPointF, MotionEvent motionEvent) {
        float x = motionEvent.getX(0) + motionEvent.getX(1);
        float y = motionEvent.getY(0) + motionEvent.getY(1);
        mPPointF.c = x / 2.0f;
        mPPointF.d = y / 2.0f;
    }

    public static float y(MotionEvent motionEvent) {
        float x = motionEvent.getX(0) - motionEvent.getX(1);
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((x * x) + (y * y));
    }

    public void i() {
        MPPointF mPPointF = this.q;
        if (mPPointF.c == 0.0f && mPPointF.d == 0.0f) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        this.q.c *= ((BarLineChartBase) this.e).getDragDecelerationFrictionCoef();
        this.q.d *= ((BarLineChartBase) this.e).getDragDecelerationFrictionCoef();
        float f = (jCurrentAnimationTimeMillis - this.o) / 1000.0f;
        MPPointF mPPointF2 = this.q;
        float f2 = mPPointF2.c * f;
        float f3 = mPPointF2.d * f;
        MPPointF mPPointF3 = this.p;
        float f4 = mPPointF3.c + f2;
        mPPointF3.c = f4;
        float f5 = mPPointF3.d + f3;
        mPPointF3.d = f5;
        MotionEvent motionEventObtain = MotionEvent.obtain(jCurrentAnimationTimeMillis, jCurrentAnimationTimeMillis, 2, f4, f5, 0);
        u(motionEventObtain, ((BarLineChartBase) this.e).J() ? this.p.c - this.h.c : 0.0f, ((BarLineChartBase) this.e).K() ? this.p.d - this.h.d : 0.0f);
        motionEventObtain.recycle();
        this.f = ((BarLineChartBase) this.e).getViewPortHandler().J(this.f, this.e, false);
        this.o = jCurrentAnimationTimeMillis;
        if (Math.abs(this.q.c) >= 0.01d || Math.abs(this.q.d) >= 0.01d) {
            Utils.x(this.e);
            return;
        }
        ((BarLineChartBase) this.e).f();
        ((BarLineChartBase) this.e).postInvalidate();
        z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        this.f9897a = ChartTouchListener.ChartGesture.DOUBLE_TAP;
        OnChartGestureListener onChartGestureListener = ((BarLineChartBase) this.e).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.h(motionEvent);
        }
        if (((BarLineChartBase) this.e).H() && ((BarLineScatterCandleBubbleData) ((BarLineChartBase) this.e).getData()).h() > 0) {
            MPPointF mPPointFP = p(motionEvent.getX(), motionEvent.getY());
            Chart chart = this.e;
            ((BarLineChartBase) chart).S(((BarLineChartBase) chart).O() ? 1.4f : 1.0f, ((BarLineChartBase) this.e).P() ? 1.4f : 1.0f, mPPointFP.c, mPPointFP.d);
            if (((BarLineChartBase) this.e).s()) {
                Log.i("BarlineChartTouch", "Double-Tap, Zooming In, x: " + mPPointFP.c + ", y: " + mPPointFP.d);
            }
            MPPointF.f(mPPointFP);
        }
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.f9897a = ChartTouchListener.ChartGesture.FLING;
        OnChartGestureListener onChartGestureListener = ((BarLineChartBase) this.e).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.b(motionEvent, motionEvent2, f, f2);
        }
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.f9897a = ChartTouchListener.ChartGesture.LONG_PRESS;
        OnChartGestureListener onChartGestureListener = ((BarLineChartBase) this.e).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.g(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        this.f9897a = ChartTouchListener.ChartGesture.SINGLE_TAP;
        OnChartGestureListener onChartGestureListener = ((BarLineChartBase) this.e).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.c(motionEvent);
        }
        if (!((BarLineChartBase) this.e).r()) {
            return false;
        }
        c(((BarLineChartBase) this.e).l(motionEvent.getX(), motionEvent.getY()), motionEvent);
        return super.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (this.n == null) {
            this.n = VelocityTracker.obtain();
        }
        this.n.addMovement(motionEvent);
        if (motionEvent.getActionMasked() == 3 && (velocityTracker = this.n) != null) {
            velocityTracker.recycle();
            this.n = null;
        }
        if (this.b == 0) {
            this.d.onTouchEvent(motionEvent);
        }
        if (!((BarLineChartBase) this.e).I() && !((BarLineChartBase) this.e).O() && !((BarLineChartBase) this.e).P()) {
            return true;
        }
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            f(motionEvent);
            z();
            x(motionEvent);
        } else if (action == 1) {
            VelocityTracker velocityTracker2 = this.n;
            int pointerId = motionEvent.getPointerId(0);
            velocityTracker2.computeCurrentVelocity(1000, Utils.o());
            float yVelocity = velocityTracker2.getYVelocity(pointerId);
            float xVelocity = velocityTracker2.getXVelocity(pointerId);
            if ((Math.abs(xVelocity) > Utils.p() || Math.abs(yVelocity) > Utils.p()) && this.b == 1 && ((BarLineChartBase) this.e).p()) {
                z();
                this.o = AnimationUtils.currentAnimationTimeMillis();
                this.p.c = motionEvent.getX();
                this.p.d = motionEvent.getY();
                MPPointF mPPointF = this.q;
                mPPointF.c = xVelocity;
                mPPointF.d = yVelocity;
                Utils.x(this.e);
            }
            int i = this.b;
            if (i == 2 || i == 3 || i == 4 || i == 5) {
                ((BarLineChartBase) this.e).f();
                ((BarLineChartBase) this.e).postInvalidate();
            }
            this.b = 0;
            ((BarLineChartBase) this.e).k();
            VelocityTracker velocityTracker3 = this.n;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.n = null;
            }
            b(motionEvent);
        } else if (action == 2) {
            int i2 = this.b;
            if (i2 == 1) {
                ((BarLineChartBase) this.e).h();
                u(motionEvent, ((BarLineChartBase) this.e).J() ? motionEvent.getX() - this.h.c : 0.0f, ((BarLineChartBase) this.e).K() ? motionEvent.getY() - this.h.d : 0.0f);
            } else if (i2 == 2 || i2 == 3 || i2 == 4) {
                ((BarLineChartBase) this.e).h();
                if (((BarLineChartBase) this.e).O() || ((BarLineChartBase) this.e).P()) {
                    w(motionEvent);
                }
            } else if (i2 == 0 && Math.abs(ChartTouchListener.a(motionEvent.getX(), this.h.c, motionEvent.getY(), this.h.d)) > this.r && ((BarLineChartBase) this.e).I()) {
                if (!((BarLineChartBase) this.e).L() || !((BarLineChartBase) this.e).E()) {
                    float fAbs = Math.abs(motionEvent.getX() - this.h.c);
                    float fAbs2 = Math.abs(motionEvent.getY() - this.h.d);
                    if ((((BarLineChartBase) this.e).J() || fAbs2 >= fAbs) && (((BarLineChartBase) this.e).K() || fAbs2 <= fAbs)) {
                        this.f9897a = ChartTouchListener.ChartGesture.DRAG;
                        this.b = 1;
                    }
                } else if (((BarLineChartBase) this.e).M()) {
                    this.f9897a = ChartTouchListener.ChartGesture.DRAG;
                    if (((BarLineChartBase) this.e).M()) {
                        v(motionEvent);
                    }
                }
            }
        } else if (action == 3) {
            this.b = 0;
            b(motionEvent);
        } else if (action != 5) {
            if (action == 6) {
                Utils.z(motionEvent, this.n);
                this.b = 5;
            }
        } else if (motionEvent.getPointerCount() >= 2) {
            ((BarLineChartBase) this.e).h();
            x(motionEvent);
            this.j = q(motionEvent);
            this.k = r(motionEvent);
            float fY = y(motionEvent);
            this.l = fY;
            if (fY > 10.0f) {
                if (((BarLineChartBase) this.e).N()) {
                    this.b = 4;
                } else if (((BarLineChartBase) this.e).O() != ((BarLineChartBase) this.e).P()) {
                    this.b = ((BarLineChartBase) this.e).O() ? 2 : 3;
                } else {
                    this.b = this.j > this.k ? 2 : 3;
                }
            }
            t(this.i, motionEvent);
        }
        this.f = ((BarLineChartBase) this.e).getViewPortHandler().J(this.f, this.e, true);
        return true;
    }

    public MPPointF p(float f, float f2) {
        ViewPortHandler viewPortHandler = ((BarLineChartBase) this.e).getViewPortHandler();
        return MPPointF.c(f - viewPortHandler.G(), s() ? -(f2 - viewPortHandler.I()) : -((((BarLineChartBase) this.e).getMeasuredHeight() - f2) - viewPortHandler.F()));
    }

    public final boolean s() {
        IDataSet iDataSet;
        return (this.m == null && ((BarLineChartBase) this.e).F()) || ((iDataSet = this.m) != null && ((BarLineChartBase) this.e).d(iDataSet.L()));
    }

    public final void u(MotionEvent motionEvent, float f, float f2) {
        this.f9897a = ChartTouchListener.ChartGesture.DRAG;
        this.f.set(this.g);
        OnChartGestureListener onChartGestureListener = ((BarLineChartBase) this.e).getOnChartGestureListener();
        if (s()) {
            if (this.e instanceof HorizontalBarChart) {
                f = -f;
            } else {
                f2 = -f2;
            }
        }
        this.f.postTranslate(f, f2);
        if (onChartGestureListener != null) {
            onChartGestureListener.d(motionEvent, f, f2);
        }
    }

    public final void v(MotionEvent motionEvent) {
        Highlight highlightL = ((BarLineChartBase) this.e).l(motionEvent.getX(), motionEvent.getY());
        if (highlightL == null || highlightL.a(this.c)) {
            return;
        }
        this.c = highlightL;
        ((BarLineChartBase) this.e).n(highlightL, true);
    }

    public final void w(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() >= 2) {
            OnChartGestureListener onChartGestureListener = ((BarLineChartBase) this.e).getOnChartGestureListener();
            float fY = y(motionEvent);
            if (fY > this.s) {
                MPPointF mPPointF = this.i;
                MPPointF mPPointFP = p(mPPointF.c, mPPointF.d);
                ViewPortHandler viewPortHandler = ((BarLineChartBase) this.e).getViewPortHandler();
                int i = this.b;
                if (i == 4) {
                    this.f9897a = ChartTouchListener.ChartGesture.PINCH_ZOOM;
                    float f = fY / this.l;
                    boolean z = f < 1.0f;
                    boolean zC = z ? viewPortHandler.c() : viewPortHandler.a();
                    boolean zD = z ? viewPortHandler.d() : viewPortHandler.b();
                    float f2 = ((BarLineChartBase) this.e).O() ? f : 1.0f;
                    float f3 = ((BarLineChartBase) this.e).P() ? f : 1.0f;
                    if (zD || zC) {
                        this.f.set(this.g);
                        this.f.postScale(f2, f3, mPPointFP.c, mPPointFP.d);
                        if (onChartGestureListener != null) {
                            onChartGestureListener.f(motionEvent, f2, f3);
                        }
                    }
                } else if (i == 2 && ((BarLineChartBase) this.e).O()) {
                    this.f9897a = ChartTouchListener.ChartGesture.X_ZOOM;
                    float fQ = q(motionEvent) / this.j;
                    if (fQ < 1.0f ? viewPortHandler.c() : viewPortHandler.a()) {
                        this.f.set(this.g);
                        this.f.postScale(fQ, 1.0f, mPPointFP.c, mPPointFP.d);
                        if (onChartGestureListener != null) {
                            onChartGestureListener.f(motionEvent, fQ, 1.0f);
                        }
                    }
                } else if (this.b == 3 && ((BarLineChartBase) this.e).P()) {
                    this.f9897a = ChartTouchListener.ChartGesture.Y_ZOOM;
                    float fR = r(motionEvent) / this.k;
                    if (fR < 1.0f ? viewPortHandler.d() : viewPortHandler.b()) {
                        this.f.set(this.g);
                        this.f.postScale(1.0f, fR, mPPointFP.c, mPPointFP.d);
                        if (onChartGestureListener != null) {
                            onChartGestureListener.f(motionEvent, 1.0f, fR);
                        }
                    }
                }
                MPPointF.f(mPPointFP);
            }
        }
    }

    public final void x(MotionEvent motionEvent) {
        this.g.set(this.f);
        this.h.c = motionEvent.getX();
        this.h.d = motionEvent.getY();
        this.m = ((BarLineChartBase) this.e).D(motionEvent.getX(), motionEvent.getY());
    }

    public void z() {
        MPPointF mPPointF = this.q;
        mPPointF.c = 0.0f;
        mPPointF.d = 0.0f;
    }
}
