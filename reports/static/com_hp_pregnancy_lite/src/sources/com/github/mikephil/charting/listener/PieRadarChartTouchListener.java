package com.github.mikephil.charting.listener;

import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.charts.PieRadarChartBase;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class PieRadarChartTouchListener extends ChartTouchListener<PieRadarChartBase<?>> {
    public MPPointF f;
    public float g;
    public ArrayList h;
    public long i;
    public float j;

    public class AngularVelocitySample {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f9898a;
        public float b;

        public AngularVelocitySample(long j, float f) {
            this.f9898a = j;
            this.b = f;
        }
    }

    public PieRadarChartTouchListener(PieRadarChartBase pieRadarChartBase) {
        super(pieRadarChartBase);
        this.f = MPPointF.c(0.0f, 0.0f);
        this.g = 0.0f;
        this.h = new ArrayList();
        this.i = 0L;
        this.j = 0.0f;
    }

    public final float i() {
        if (this.h.isEmpty()) {
            return 0.0f;
        }
        AngularVelocitySample angularVelocitySample = (AngularVelocitySample) this.h.get(0);
        ArrayList arrayList = this.h;
        AngularVelocitySample angularVelocitySample2 = (AngularVelocitySample) arrayList.get(arrayList.size() - 1);
        AngularVelocitySample angularVelocitySample3 = angularVelocitySample;
        for (int size = this.h.size() - 1; size >= 0; size--) {
            angularVelocitySample3 = (AngularVelocitySample) this.h.get(size);
            if (angularVelocitySample3.b != angularVelocitySample2.b) {
                break;
            }
        }
        float f = (angularVelocitySample2.f9898a - angularVelocitySample.f9898a) / 1000.0f;
        if (f == 0.0f) {
            f = 0.1f;
        }
        float f2 = angularVelocitySample2.b;
        float f3 = angularVelocitySample3.b;
        boolean z = f2 >= f3;
        if (Math.abs(f2 - f3) > 270.0d) {
            z = !z;
        }
        float f4 = angularVelocitySample2.b;
        float f5 = angularVelocitySample.b;
        if (f4 - f5 > 180.0d) {
            angularVelocitySample.b = (float) (((double) f5) + 360.0d);
        } else if (f5 - f4 > 180.0d) {
            angularVelocitySample2.b = (float) (((double) f4) + 360.0d);
        }
        float fAbs = Math.abs((angularVelocitySample2.b - angularVelocitySample.b) / f);
        return !z ? -fAbs : fAbs;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.f9897a = ChartTouchListener.ChartGesture.LONG_PRESS;
        OnChartGestureListener onChartGestureListener = ((PieRadarChartBase) this.e).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.g(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        this.f9897a = ChartTouchListener.ChartGesture.SINGLE_TAP;
        OnChartGestureListener onChartGestureListener = ((PieRadarChartBase) this.e).getOnChartGestureListener();
        if (onChartGestureListener != null) {
            onChartGestureListener.c(motionEvent);
        }
        if (!((PieRadarChartBase) this.e).r()) {
            return false;
        }
        c(((PieRadarChartBase) this.e).l(motionEvent.getX(), motionEvent.getY()), motionEvent);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.d.onTouchEvent(motionEvent) && ((PieRadarChartBase) this.e).D()) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int action = motionEvent.getAction();
            if (action == 0) {
                f(motionEvent);
                t();
                q();
                if (((PieRadarChartBase) this.e).p()) {
                    r(x, y);
                }
                s(x, y);
                MPPointF mPPointF = this.f;
                mPPointF.c = x;
                mPPointF.d = y;
            } else if (action == 1) {
                if (((PieRadarChartBase) this.e).p()) {
                    t();
                    r(x, y);
                    float fI = i();
                    this.j = fI;
                    if (fI != 0.0f) {
                        this.i = AnimationUtils.currentAnimationTimeMillis();
                        Utils.x(this.e);
                    }
                }
                ((PieRadarChartBase) this.e).k();
                this.b = 0;
                b(motionEvent);
            } else if (action == 2) {
                if (((PieRadarChartBase) this.e).p()) {
                    r(x, y);
                }
                if (this.b == 0) {
                    MPPointF mPPointF2 = this.f;
                    if (ChartTouchListener.a(x, mPPointF2.c, y, mPPointF2.d) > Utils.e(8.0f)) {
                        this.f9897a = ChartTouchListener.ChartGesture.ROTATE;
                        this.b = 6;
                        ((PieRadarChartBase) this.e).h();
                    } else if (this.b == 6) {
                        u(x, y);
                        ((PieRadarChartBase) this.e).invalidate();
                    }
                } else if (this.b == 6) {
                    u(x, y);
                    ((PieRadarChartBase) this.e).invalidate();
                }
                b(motionEvent);
            }
        }
        return true;
    }

    public void p() {
        if (this.j == 0.0f) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        this.j *= ((PieRadarChartBase) this.e).getDragDecelerationFrictionCoef();
        float f = (jCurrentAnimationTimeMillis - this.i) / 1000.0f;
        Chart chart = this.e;
        ((PieRadarChartBase) chart).setRotationAngle(((PieRadarChartBase) chart).getRotationAngle() + (this.j * f));
        this.i = jCurrentAnimationTimeMillis;
        if (Math.abs(this.j) >= 0.001d) {
            Utils.x(this.e);
        } else {
            t();
        }
    }

    public final void q() {
        this.h.clear();
    }

    public final void r(float f, float f2) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        this.h.add(new AngularVelocitySample(jCurrentAnimationTimeMillis, ((PieRadarChartBase) this.e).z(f, f2)));
        for (int size = this.h.size(); size - 2 > 0 && jCurrentAnimationTimeMillis - ((AngularVelocitySample) this.h.get(0)).f9898a > 1000; size--) {
            this.h.remove(0);
        }
    }

    public void s(float f, float f2) {
        this.g = ((PieRadarChartBase) this.e).z(f, f2) - ((PieRadarChartBase) this.e).getRawRotationAngle();
    }

    public void t() {
        this.j = 0.0f;
    }

    public void u(float f, float f2) {
        Chart chart = this.e;
        ((PieRadarChartBase) chart).setRotationAngle(((PieRadarChartBase) chart).z(f, f2) - this.g);
    }
}
