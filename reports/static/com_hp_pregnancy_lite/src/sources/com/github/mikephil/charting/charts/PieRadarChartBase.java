package com.github.mikephil.charting.charts;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.data.ChartData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.listener.ChartTouchListener;
import com.github.mikephil.charting.listener.PieRadarChartTouchListener;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PieRadarChartBase<T extends ChartData<? extends IDataSet<? extends Entry>>> extends Chart<T> {
    public float J;
    public float K;
    public boolean L;
    public float M;

    /* JADX INFO: renamed from: com.github.mikephil.charting.charts.PieRadarChartBase$1, reason: invalid class name */
    class AnonymousClass1 implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PieRadarChartBase f9876a;

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f9876a.postInvalidate();
        }
    }

    /* JADX INFO: renamed from: com.github.mikephil.charting.charts.PieRadarChartBase$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9877a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[Legend.LegendOrientation.values().length];
            c = iArr;
            try {
                iArr[Legend.LegendOrientation.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[Legend.LegendOrientation.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Legend.LegendHorizontalAlignment.values().length];
            b = iArr2;
            try {
                iArr2[Legend.LegendHorizontalAlignment.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[Legend.LegendHorizontalAlignment.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[Legend.LegendHorizontalAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[Legend.LegendVerticalAlignment.values().length];
            f9877a = iArr3;
            try {
                iArr3[Legend.LegendVerticalAlignment.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9877a[Legend.LegendVerticalAlignment.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public PieRadarChartBase(Context context) {
        super(context);
        this.J = 270.0f;
        this.K = 270.0f;
        this.L = true;
        this.M = 0.0f;
    }

    public abstract int A(float f);

    public MPPointF B(MPPointF mPPointF, float f, float f2) {
        MPPointF mPPointFC = MPPointF.c(0.0f, 0.0f);
        C(mPPointF, f, f2, mPPointFC);
        return mPPointFC;
    }

    public void C(MPPointF mPPointF, float f, float f2, MPPointF mPPointF2) {
        double d = f;
        double d2 = f2;
        mPPointF2.c = (float) (((double) mPPointF.c) + (Math.cos(Math.toRadians(d2)) * d));
        mPPointF2.d = (float) (((double) mPPointF.d) + (d * Math.sin(Math.toRadians(d2))));
    }

    public boolean D() {
        return this.L;
    }

    @Override // android.view.View
    public void computeScroll() {
        ChartTouchListener chartTouchListener = this.n;
        if (chartTouchListener instanceof PieRadarChartTouchListener) {
            ((PieRadarChartTouchListener) chartTouchListener).p();
        }
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void f() {
        float requiredBaseOffset;
        float requiredBaseOffset2;
        float requiredBaseOffset3;
        float fE;
        float f;
        float f2;
        float fMin;
        Legend legend = this.l;
        float requiredBaseOffset4 = 0.0f;
        if (legend == null || !legend.f() || this.l.C()) {
            requiredBaseOffset = 0.0f;
            requiredBaseOffset2 = 0.0f;
            requiredBaseOffset3 = 0.0f;
        } else {
            float fMin2 = Math.min(this.l.x, this.t.m() * this.l.u());
            int i = AnonymousClass2.c[this.l.x().ordinal()];
            if (i != 1) {
                if (i == 2 && (this.l.z() == Legend.LegendVerticalAlignment.TOP || this.l.z() == Legend.LegendVerticalAlignment.BOTTOM)) {
                    fMin = Math.min(this.l.y + getRequiredLegendOffset(), this.t.l() * this.l.u());
                    int i2 = AnonymousClass2.f9877a[this.l.z().ordinal()];
                    if (i2 == 1) {
                        f2 = fMin;
                        fE = 0.0f;
                        f = 0.0f;
                    } else if (i2 == 2) {
                        f = fMin;
                        fE = 0.0f;
                        f2 = 0.0f;
                    }
                }
                fE = 0.0f;
                f = 0.0f;
                f2 = f;
            } else {
                if (this.l.t() != Legend.LegendHorizontalAlignment.LEFT && this.l.t() != Legend.LegendHorizontalAlignment.RIGHT) {
                    fE = 0.0f;
                } else if (this.l.z() == Legend.LegendVerticalAlignment.CENTER) {
                    fE = fMin2 + Utils.e(13.0f);
                } else {
                    fE = fMin2 + Utils.e(8.0f);
                    Legend legend2 = this.l;
                    float f3 = legend2.y + legend2.z;
                    MPPointF center = getCenter();
                    float width = this.l.t() == Legend.LegendHorizontalAlignment.RIGHT ? (getWidth() - fE) + 15.0f : fE - 15.0f;
                    float f4 = f3 + 15.0f;
                    float fY = y(width, f4);
                    MPPointF mPPointFB = B(center, getRadius(), z(width, f4));
                    float fY2 = y(mPPointFB.c, mPPointFB.d);
                    float fE2 = Utils.e(5.0f);
                    if (f4 < center.d || getHeight() - fE <= getWidth()) {
                        fE = fY < fY2 ? fE2 + (fY2 - fY) : 0.0f;
                    }
                    MPPointF.f(center);
                    MPPointF.f(mPPointFB);
                }
                int i3 = AnonymousClass2.b[this.l.t().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            int i4 = AnonymousClass2.f9877a[this.l.z().ordinal()];
                            if (i4 == 1) {
                                fMin = Math.min(this.l.y, this.t.l() * this.l.u());
                                f2 = fMin;
                                fE = 0.0f;
                                f = 0.0f;
                            } else if (i4 == 2) {
                                fMin = Math.min(this.l.y, this.t.l() * this.l.u());
                                f = fMin;
                                fE = 0.0f;
                                f2 = 0.0f;
                            }
                        }
                        fE = 0.0f;
                        f = 0.0f;
                    } else {
                        f = 0.0f;
                    }
                    f2 = f;
                } else {
                    f = 0.0f;
                    f2 = 0.0f;
                    requiredBaseOffset4 = fE;
                    fE = 0.0f;
                }
            }
            requiredBaseOffset4 += getRequiredBaseOffset();
            requiredBaseOffset = fE + getRequiredBaseOffset();
            requiredBaseOffset3 = f2 + getRequiredBaseOffset();
            requiredBaseOffset2 = f + getRequiredBaseOffset();
        }
        float fE3 = Utils.e(this.M);
        if (this instanceof RadarChart) {
            XAxis xAxis = getXAxis();
            if (xAxis.f() && xAxis.x()) {
                fE3 = Math.max(fE3, xAxis.K);
            }
        }
        float extraTopOffset = requiredBaseOffset3 + getExtraTopOffset();
        float extraRightOffset = requiredBaseOffset + getExtraRightOffset();
        float extraBottomOffset = requiredBaseOffset2 + getExtraBottomOffset();
        float fMax = Math.max(fE3, requiredBaseOffset4 + getExtraLeftOffset());
        float fMax2 = Math.max(fE3, extraTopOffset);
        float fMax3 = Math.max(fE3, extraRightOffset);
        float fMax4 = Math.max(fE3, Math.max(getRequiredBaseOffset(), extraBottomOffset));
        this.t.K(fMax, fMax2, fMax3, fMax4);
        if (this.f9873a) {
            Log.i("MPAndroidChart", "offsetLeft: " + fMax + ", offsetTop: " + fMax2 + ", offsetRight: " + fMax3 + ", offsetBottom: " + fMax4);
        }
    }

    public float getDiameter() {
        RectF rectFO = this.t.o();
        rectFO.left += getExtraLeftOffset();
        rectFO.top += getExtraTopOffset();
        rectFO.right -= getExtraRightOffset();
        rectFO.bottom -= getExtraBottomOffset();
        return Math.min(rectFO.width(), rectFO.height());
    }

    @Override // com.github.mikephil.charting.charts.Chart, com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public int getMaxVisibleCount() {
        return this.b.h();
    }

    public float getMinOffset() {
        return this.M;
    }

    public abstract float getRadius();

    public float getRawRotationAngle() {
        return this.K;
    }

    public abstract float getRequiredBaseOffset();

    public abstract float getRequiredLegendOffset();

    public float getRotationAngle() {
        return this.J;
    }

    @Override // com.github.mikephil.charting.charts.Chart, com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getYChartMax() {
        return 0.0f;
    }

    @Override // com.github.mikephil.charting.charts.Chart, com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getYChartMin() {
        return 0.0f;
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void o() {
        super.o();
        this.n = new PieRadarChartTouchListener(this);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ChartTouchListener chartTouchListener;
        return (!this.j || (chartTouchListener = this.n) == null) ? super.onTouchEvent(motionEvent) : chartTouchListener.onTouch(this, motionEvent);
    }

    public void setMinOffset(float f) {
        this.M = f;
    }

    public void setRotationAngle(float f) {
        this.K = f;
        this.J = Utils.q(f);
    }

    public void setRotationEnabled(boolean z) {
        this.L = z;
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void t() {
        if (this.b == null) {
            return;
        }
        x();
        if (this.l != null) {
            this.q.a(this.b);
        }
        f();
    }

    public void x() {
    }

    public float y(float f, float f2) {
        MPPointF centerOffsets = getCenterOffsets();
        float f3 = centerOffsets.c;
        float f4 = f > f3 ? f - f3 : f3 - f;
        float f5 = centerOffsets.d;
        float fSqrt = (float) Math.sqrt(Math.pow(f4, 2.0d) + Math.pow(f2 > f5 ? f2 - f5 : f5 - f2, 2.0d));
        MPPointF.f(centerOffsets);
        return fSqrt;
    }

    public float z(float f, float f2) {
        MPPointF centerOffsets = getCenterOffsets();
        double d = f - centerOffsets.c;
        double d2 = f2 - centerOffsets.d;
        float degrees = (float) Math.toDegrees(Math.acos(d2 / Math.sqrt((d * d) + (d2 * d2))));
        if (f > centerOffsets.c) {
            degrees = 360.0f - degrees;
        }
        float f3 = degrees + 90.0f;
        if (f3 > 360.0f) {
            f3 -= 360.0f;
        }
        MPPointF.f(centerOffsets);
        return f3;
    }

    public PieRadarChartBase(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = 270.0f;
        this.K = 270.0f;
        this.L = true;
        this.M = 0.0f;
    }

    public PieRadarChartBase(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.J = 270.0f;
        this.K = 270.0f;
        this.L = true;
        this.M = 0.0f;
    }
}
