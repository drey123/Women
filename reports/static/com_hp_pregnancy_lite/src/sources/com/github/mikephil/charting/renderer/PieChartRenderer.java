package com.github.mikephil.charting.renderer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.data.PieDataSet;
import com.github.mikephil.charting.data.PieEntry;
import com.github.mikephil.charting.formatter.IValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PieChartRenderer extends DataRenderer {
    public PieChart g;
    public Paint h;
    public Paint i;
    public Paint j;
    public TextPaint k;
    public Paint l;
    public StaticLayout m;
    public CharSequence n;
    public RectF o;
    public RectF[] p;
    public WeakReference q;
    public Canvas r;
    public Path s;
    public RectF t;
    public Path u;
    public Path v;
    public RectF w;

    public PieChartRenderer(PieChart pieChart, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.o = new RectF();
        this.p = new RectF[]{new RectF(), new RectF(), new RectF()};
        this.s = new Path();
        this.t = new RectF();
        this.u = new Path();
        this.v = new Path();
        this.w = new RectF();
        this.g = pieChart;
        Paint paint = new Paint(1);
        this.h = paint;
        paint.setColor(-1);
        Paint paint2 = this.h;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.i = paint3;
        paint3.setColor(-1);
        this.i.setStyle(style);
        this.i.setAlpha(105);
        TextPaint textPaint = new TextPaint(1);
        this.k = textPaint;
        textPaint.setColor(-16777216);
        this.k.setTextSize(Utils.e(12.0f));
        this.f.setTextSize(Utils.e(13.0f));
        this.f.setColor(-1);
        Paint paint4 = this.f;
        Paint.Align align = Paint.Align.CENTER;
        paint4.setTextAlign(align);
        Paint paint5 = new Paint(1);
        this.l = paint5;
        paint5.setColor(-1);
        this.l.setTextAlign(align);
        this.l.setTextSize(Utils.e(13.0f));
        Paint paint6 = new Paint(1);
        this.j = paint6;
        paint6.setStyle(Paint.Style.STROKE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void b(Canvas canvas) {
        int iM = (int) this.f9905a.m();
        int iL = (int) this.f9905a.l();
        WeakReference weakReference = this.q;
        if (weakReference == null || ((Bitmap) weakReference.get()).getWidth() != iM || ((Bitmap) this.q.get()).getHeight() != iL) {
            if (iM <= 0 || iL <= 0) {
                return;
            }
            this.q = new WeakReference(Bitmap.createBitmap(iM, iL, Bitmap.Config.ARGB_4444));
            this.r = new Canvas((Bitmap) this.q.get());
        }
        ((Bitmap) this.q.get()).eraseColor(0);
        for (IPieDataSet iPieDataSet : ((PieData) this.g.getData()).g()) {
            if (iPieDataSet.isVisible() && iPieDataSet.J0() > 0) {
                k(canvas, iPieDataSet);
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void c(Canvas canvas) {
        m(canvas);
        canvas.drawBitmap((Bitmap) this.q.get(), 0.0f, 0.0f, (Paint) null);
        j(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:82:0x01ff  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void d(Canvas canvas, Highlight[] highlightArr) {
        IPieDataSet iPieDataSetE;
        float f;
        int i;
        RectF rectF;
        float f2;
        int i2;
        float fI;
        int i3;
        float fMax;
        float f3;
        float fA = this.b.a();
        float fB = this.b.b();
        float rotationAngle = this.g.getRotationAngle();
        float[] drawAngles = this.g.getDrawAngles();
        float[] absoluteAngles = this.g.getAbsoluteAngles();
        MPPointF centerCircleBox = this.g.getCenterCircleBox();
        float radius = this.g.getRadius();
        boolean z = this.g.I() && !this.g.J();
        float f4 = 0.0f;
        float holeRadius = z ? (this.g.getHoleRadius() / 100.0f) * radius : 0.0f;
        RectF rectF2 = this.w;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        int i4 = 0;
        while (i4 < highlightArr.length) {
            int iH = (int) highlightArr[i4].h();
            if (iH < drawAngles.length && (iPieDataSetE = ((PieData) this.g.getData()).e(highlightArr[i4].d())) != null && iPieDataSetE.M0()) {
                int iJ0 = iPieDataSetE.J0();
                int i5 = 0;
                for (int i6 = 0; i6 < iJ0; i6++) {
                    if (Math.abs(((PieEntry) iPieDataSetE.s(i6)).c()) > Utils.e) {
                        i5++;
                    }
                }
                if (iH == 0) {
                    i = 1;
                    f = 0.0f;
                } else {
                    f = absoluteAngles[iH - 1] * fA;
                    i = 1;
                }
                float fV = i5 <= i ? 0.0f : iPieDataSetE.V();
                float f5 = drawAngles[iH];
                float fH = iPieDataSetE.H();
                float f6 = radius + fH;
                int i7 = i4;
                rectF2.set(this.g.getCircleBox());
                float f7 = -fH;
                rectF2.inset(f7, f7);
                boolean z2 = fV > 0.0f && f5 <= 180.0f;
                this.c.setColor(iPieDataSetE.q0(iH));
                float f8 = i5 == 1 ? 0.0f : fV / (radius * 0.017453292f);
                float f9 = i5 == 1 ? 0.0f : fV / (f6 * 0.017453292f);
                float f10 = rotationAngle + ((f + (f8 / 2.0f)) * fB);
                float f11 = (f5 - f8) * fB;
                float f12 = f11 < 0.0f ? 0.0f : f11;
                float f13 = ((f + (f9 / 2.0f)) * fB) + rotationAngle;
                float f14 = (f5 - f9) * fB;
                if (f14 < 0.0f) {
                    f14 = 0.0f;
                }
                this.s.reset();
                if (f12 < 360.0f || f12 % 360.0f > Utils.e) {
                    double d = f13 * 0.017453292f;
                    this.s.moveTo(centerCircleBox.c + (((float) Math.cos(d)) * f6), centerCircleBox.d + (f6 * ((float) Math.sin(d))));
                    this.s.arcTo(rectF2, f13, f14);
                } else {
                    this.s.addCircle(centerCircleBox.c, centerCircleBox.d, f6, Path.Direction.CW);
                }
                if (z2) {
                    double d2 = f10 * 0.017453292f;
                    i2 = 1;
                    f2 = 0.0f;
                    rectF = rectF2;
                    fI = i(centerCircleBox, radius, f5 * fB, (((float) Math.cos(d2)) * radius) + centerCircleBox.c, centerCircleBox.d + (((float) Math.sin(d2)) * radius), f10, f12);
                } else {
                    rectF = rectF2;
                    f2 = 0.0f;
                    i2 = 1;
                    fI = 0.0f;
                }
                RectF rectF3 = this.t;
                float f15 = centerCircleBox.c;
                float f16 = centerCircleBox.d;
                rectF3.set(f15 - holeRadius, f16 - holeRadius, f15 + holeRadius, f16 + holeRadius);
                if (!z || (holeRadius <= f2 && !z2)) {
                    i3 = i7;
                    if (f12 % 360.0f > Utils.e) {
                        if (z2) {
                            double d3 = (f10 + (f12 / 2.0f)) * 0.017453292f;
                            this.s.lineTo(centerCircleBox.c + (((float) Math.cos(d3)) * fI), centerCircleBox.d + (fI * ((float) Math.sin(d3))));
                        } else {
                            this.s.lineTo(centerCircleBox.c, centerCircleBox.d);
                        }
                    }
                } else {
                    if (z2) {
                        if (fI < f2) {
                            fI = -fI;
                        }
                        fMax = Math.max(holeRadius, fI);
                    }
                    if (i5 != i2) {
                        fMax = holeRadius;
                        if (fMax == f2) {
                            fMax = holeRadius;
                            f3 = f2;
                        } else {
                            f3 = fV / (fMax * 0.017453292f);
                        }
                    } else {
                        fMax = holeRadius;
                        f3 = f2;
                    }
                    float f17 = rotationAngle + ((f + (f3 / 2.0f)) * fB);
                    float f18 = (f5 - f3) * fB;
                    if (f18 < f2) {
                        f18 = f2;
                    }
                    float f19 = f17 + f18;
                    if (f12 < 360.0f || f12 % 360.0f > Utils.e) {
                        double d4 = f19 * 0.017453292f;
                        i3 = i7;
                        this.s.lineTo(centerCircleBox.c + (((float) Math.cos(d4)) * fMax), centerCircleBox.d + (fMax * ((float) Math.sin(d4))));
                        this.s.arcTo(this.t, f19, -f18);
                    } else {
                        this.s.addCircle(centerCircleBox.c, centerCircleBox.d, fMax, Path.Direction.CCW);
                        i3 = i7;
                    }
                }
                this.s.close();
                this.r.drawPath(this.s, this.c);
            } else {
                i3 = i4;
                rectF = rectF2;
                f2 = f4;
                fA = fA;
                drawAngles = drawAngles;
                absoluteAngles = absoluteAngles;
                holeRadius = holeRadius;
            }
            i4 = i3 + 1;
            rectF2 = rectF;
            holeRadius = holeRadius;
            f4 = f2;
            fA = fA;
            drawAngles = drawAngles;
            absoluteAngles = absoluteAngles;
        }
        MPPointF.f(centerCircleBox);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void f(Canvas canvas) {
        int i;
        List list;
        float f;
        float f2;
        float[] fArr;
        float[] fArr2;
        PieDataSet.ValuePosition valuePosition;
        float f3;
        float f4;
        float f5;
        int i2;
        IPieDataSet iPieDataSet;
        float f6;
        IPieDataSet iPieDataSet2;
        float f7;
        MPPointF centerCircleBox = this.g.getCenterCircleBox();
        float radius = this.g.getRadius();
        float rotationAngle = this.g.getRotationAngle();
        float[] drawAngles = this.g.getDrawAngles();
        float[] absoluteAngles = this.g.getAbsoluteAngles();
        float fA = this.b.a();
        float fB = this.b.b();
        float holeRadius = this.g.getHoleRadius() / 100.0f;
        float f8 = (radius / 10.0f) * 3.6f;
        if (this.g.I()) {
            f8 = (radius - (radius * holeRadius)) / 2.0f;
        }
        float f9 = radius - f8;
        PieData pieData = (PieData) this.g.getData();
        List listG = pieData.g();
        float fV = pieData.v();
        boolean zH = this.g.H();
        canvas.save();
        float fE = Utils.e(5.0f);
        int i3 = 0;
        int i4 = 0;
        while (i4 < listG.size()) {
            IPieDataSet iPieDataSet3 = (IPieDataSet) listG.get(i4);
            boolean zJ = iPieDataSet3.J();
            if (zJ || zH) {
                PieDataSet.ValuePosition valuePositionR0 = iPieDataSet3.r0();
                PieDataSet.ValuePosition valuePositionX0 = iPieDataSet3.x0();
                a(iPieDataSet3);
                float fA2 = Utils.a(this.f, "Q") + Utils.e(4.0f);
                IValueFormatter iValueFormatterQ = iPieDataSet3.q();
                int iJ0 = iPieDataSet3.J0();
                this.j.setColor(iPieDataSet3.o0());
                this.j.setStrokeWidth(Utils.e(iPieDataSet3.u()));
                float fR = r(iPieDataSet3);
                MPPointF mPPointFD = MPPointF.d(iPieDataSet3.K0());
                mPPointFD.c = Utils.e(mPPointFD.c);
                mPPointFD.d = Utils.e(mPPointFD.d);
                int i5 = i3;
                int i6 = 0;
                while (i6 < iJ0) {
                    PieEntry pieEntry = (PieEntry) iPieDataSet3.s(i6);
                    float f10 = (((i5 == 0 ? 0.0f : absoluteAngles[i5 - 1] * fA) + ((drawAngles[i5] - ((fR / (f9 * 0.017453292f)) / 2.0f)) / 2.0f)) * fB) + rotationAngle;
                    int i7 = i6;
                    float fC = this.g.K() ? (pieEntry.c() / fV) * 100.0f : pieEntry.c();
                    MPPointF mPPointF = mPPointFD;
                    double d = f10 * 0.017453292f;
                    int i8 = i4;
                    List list2 = listG;
                    float fCos = (float) Math.cos(d);
                    float f11 = rotationAngle;
                    float[] fArr3 = drawAngles;
                    float fSin = (float) Math.sin(d);
                    boolean z = zH && valuePositionR0 == PieDataSet.ValuePosition.OUTSIDE_SLICE;
                    boolean z2 = zJ && valuePositionX0 == PieDataSet.ValuePosition.OUTSIDE_SLICE;
                    int i9 = iJ0;
                    boolean z3 = zH && valuePositionR0 == PieDataSet.ValuePosition.INSIDE_SLICE;
                    boolean z4 = zJ && valuePositionX0 == PieDataSet.ValuePosition.INSIDE_SLICE;
                    if (z || z2) {
                        float fV2 = iPieDataSet3.v();
                        float fC2 = iPieDataSet3.C();
                        float fE0 = iPieDataSet3.E0() / 100.0f;
                        valuePosition = valuePositionX0;
                        if (this.g.I()) {
                            float f12 = radius * holeRadius;
                            f3 = ((radius - f12) * fE0) + f12;
                        } else {
                            f3 = radius * fE0;
                        }
                        float fAbs = iPieDataSet3.z0() ? fC2 * f9 * ((float) Math.abs(Math.sin(d))) : fC2 * f9;
                        float f13 = centerCircleBox.c;
                        float f14 = (f3 * fCos) + f13;
                        float f15 = centerCircleBox.d;
                        float f16 = (f3 * fSin) + f15;
                        float f17 = (fV2 + 1.0f) * f9;
                        float f18 = (f17 * fCos) + f13;
                        float f19 = (f17 * fSin) + f15;
                        double d2 = ((double) f10) % 360.0d;
                        if (d2 < 90.0d || d2 > 270.0d) {
                            f4 = f18 + fAbs;
                            Paint paint = this.f;
                            Paint.Align align = Paint.Align.LEFT;
                            paint.setTextAlign(align);
                            if (z) {
                                this.l.setTextAlign(align);
                            }
                            f5 = f4 + fE;
                        } else {
                            float f20 = f18 - fAbs;
                            Paint paint2 = this.f;
                            Paint.Align align2 = Paint.Align.RIGHT;
                            paint2.setTextAlign(align2);
                            if (z) {
                                this.l.setTextAlign(align2);
                            }
                            f4 = f20;
                            f5 = f20 - fE;
                        }
                        if (iPieDataSet3.o0() != 1122867) {
                            i2 = i7;
                            canvas.drawLine(f14, f16, f18, f19, this.j);
                            canvas.drawLine(f18, f19, f4, f19, this.j);
                        } else {
                            i2 = i7;
                        }
                        if (z && z2) {
                            iPieDataSet = iPieDataSet3;
                            f6 = fCos;
                            e(canvas, iValueFormatterQ, fC, pieEntry, 0, f5, f19, iPieDataSet3.y(i2));
                            if (i2 < pieData.h() && pieEntry.g() != null) {
                                l(canvas, pieEntry.g(), f5, f19 + fA2);
                            }
                        } else {
                            iPieDataSet = iPieDataSet3;
                            f6 = fCos;
                            float f21 = f5;
                            if (z) {
                                if (i2 < pieData.h() && pieEntry.g() != null) {
                                    l(canvas, pieEntry.g(), f21, f19 + (fA2 / 2.0f));
                                }
                            } else if (z2) {
                                iPieDataSet2 = iPieDataSet;
                                e(canvas, iValueFormatterQ, fC, pieEntry, 0, f21, f19 + (fA2 / 2.0f), iPieDataSet2.y(i2));
                            }
                        }
                        iPieDataSet2 = iPieDataSet;
                    } else {
                        valuePosition = valuePositionX0;
                        valuePositionR0 = valuePositionR0;
                        iPieDataSet2 = iPieDataSet3;
                        f6 = fCos;
                        radius = radius;
                        mPPointF = mPPointF;
                        absoluteAngles = absoluteAngles;
                        i2 = i7;
                    }
                    if (z3 || z4) {
                        float f22 = (f9 * f6) + centerCircleBox.c;
                        float f23 = (f9 * fSin) + centerCircleBox.d;
                        this.f.setTextAlign(Paint.Align.CENTER);
                        if (z3 && z4) {
                            f7 = fSin;
                            e(canvas, iValueFormatterQ, fC, pieEntry, 0, f22, f23, iPieDataSet2.y(i2));
                            if (i2 < pieData.h() && pieEntry.g() != null) {
                                l(canvas, pieEntry.g(), f22, f23 + fA2);
                            }
                        } else {
                            f7 = fSin;
                            if (z3) {
                                if (i2 < pieData.h() && pieEntry.g() != null) {
                                    l(canvas, pieEntry.g(), f22, f23 + (fA2 / 2.0f));
                                }
                            } else if (z4) {
                                e(canvas, iValueFormatterQ, fC, pieEntry, 0, f22, f23 + (fA2 / 2.0f), iPieDataSet2.y(i2));
                            }
                        }
                    } else {
                        f7 = fSin;
                    }
                    if (pieEntry.b() != null && iPieDataSet2.e0()) {
                        Drawable drawableB = pieEntry.b();
                        float f24 = mPPointF.d;
                        Utils.f(canvas, drawableB, (int) (((f9 + f24) * f6) + centerCircleBox.c), (int) (((f9 + f24) * f7) + centerCircleBox.d + mPPointF.c), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                    }
                    i5++;
                    i6 = i2 + 1;
                    mPPointFD = mPPointF;
                    iPieDataSet3 = iPieDataSet2;
                    radius = radius;
                    absoluteAngles = absoluteAngles;
                    listG = list2;
                    i4 = i8;
                    rotationAngle = f11;
                    drawAngles = fArr3;
                    iJ0 = i9;
                    valuePositionX0 = valuePosition;
                    valuePositionR0 = valuePositionR0;
                }
                i = i4;
                list = listG;
                f = radius;
                f2 = rotationAngle;
                fArr = drawAngles;
                fArr2 = absoluteAngles;
                MPPointF.f(mPPointFD);
                i3 = i5;
            } else {
                i = i4;
                list = listG;
                f = radius;
                f2 = rotationAngle;
                fArr = drawAngles;
                fArr2 = absoluteAngles;
            }
            i4 = i + 1;
            radius = f;
            absoluteAngles = fArr2;
            listG = list;
            rotationAngle = f2;
            drawAngles = fArr;
        }
        MPPointF.f(centerCircleBox);
        canvas.restore();
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void g() {
    }

    public float i(MPPointF mPPointF, float f, float f2, float f3, float f4, float f5, float f6) {
        double d = (f5 + f6) * 0.017453292f;
        float fCos = mPPointF.c + (((float) Math.cos(d)) * f);
        float fSin = mPPointF.d + (((float) Math.sin(d)) * f);
        double d2 = (f5 + (f6 / 2.0f)) * 0.017453292f;
        return (float) (((double) (f - ((float) ((Math.sqrt(Math.pow(fCos - f3, 2.0d) + Math.pow(fSin - f4, 2.0d)) / 2.0d) * Math.tan(((180.0d - ((double) f2)) / 2.0d) * 0.017453292519943295d))))) - Math.sqrt(Math.pow((mPPointF.c + (((float) Math.cos(d2)) * f)) - ((fCos + f3) / 2.0f), 2.0d) + Math.pow((mPPointF.d + (((float) Math.sin(d2)) * f)) - ((fSin + f4) / 2.0f), 2.0d)));
    }

    public void j(Canvas canvas) {
        CharSequence centerText = this.g.getCenterText();
        if (!this.g.G() || centerText == null) {
            return;
        }
        MPPointF centerCircleBox = this.g.getCenterCircleBox();
        MPPointF centerTextOffset = this.g.getCenterTextOffset();
        float f = centerCircleBox.c + centerTextOffset.c;
        float f2 = centerCircleBox.d + centerTextOffset.d;
        float radius = (!this.g.I() || this.g.J()) ? this.g.getRadius() : this.g.getRadius() * (this.g.getHoleRadius() / 100.0f);
        RectF[] rectFArr = this.p;
        RectF rectF = rectFArr[0];
        rectF.left = f - radius;
        rectF.top = f2 - radius;
        rectF.right = f + radius;
        rectF.bottom = f2 + radius;
        RectF rectF2 = rectFArr[1];
        rectF2.set(rectF);
        float centerTextRadiusPercent = this.g.getCenterTextRadiusPercent() / 100.0f;
        if (centerTextRadiusPercent > 0.0d) {
            rectF2.inset((rectF2.width() - (rectF2.width() * centerTextRadiusPercent)) / 2.0f, (rectF2.height() - (rectF2.height() * centerTextRadiusPercent)) / 2.0f);
        }
        if (!centerText.equals(this.n) || !rectF2.equals(this.o)) {
            this.o.set(rectF2);
            this.n = centerText;
            this.m = new StaticLayout(centerText, 0, centerText.length(), this.k, (int) Math.max(Math.ceil(this.o.width()), 1.0d), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        }
        float height = this.m.getHeight();
        canvas.save();
        Path path = this.v;
        path.reset();
        path.addOval(rectF, Path.Direction.CW);
        canvas.clipPath(path);
        canvas.translate(rectF2.left, rectF2.top + ((rectF2.height() - height) / 2.0f));
        this.m.draw(canvas);
        canvas.restore();
        MPPointF.f(centerCircleBox);
        MPPointF.f(centerTextOffset);
    }

    public void k(Canvas canvas, IPieDataSet iPieDataSet) {
        int i;
        boolean z;
        int i2;
        float f;
        float f2;
        PieChartRenderer pieChartRenderer = this;
        IPieDataSet iPieDataSet2 = iPieDataSet;
        float rotationAngle = pieChartRenderer.g.getRotationAngle();
        float fA = pieChartRenderer.b.a();
        float fB = pieChartRenderer.b.b();
        RectF circleBox = pieChartRenderer.g.getCircleBox();
        int iJ0 = iPieDataSet.J0();
        float[] drawAngles = pieChartRenderer.g.getDrawAngles();
        MPPointF centerCircleBox = pieChartRenderer.g.getCenterCircleBox();
        float radius = pieChartRenderer.g.getRadius();
        boolean z2 = true;
        boolean z3 = pieChartRenderer.g.I() && !pieChartRenderer.g.J();
        float holeRadius = z3 ? (pieChartRenderer.g.getHoleRadius() / 100.0f) * radius : 0.0f;
        int i3 = 0;
        for (int i4 = 0; i4 < iJ0; i4++) {
            if (Math.abs(((PieEntry) iPieDataSet2.s(i4)).c()) > Utils.e) {
                i3++;
            }
        }
        float fR = i3 <= 1 ? 0.0f : pieChartRenderer.r(iPieDataSet2);
        int i5 = 0;
        float f3 = 0.0f;
        while (i5 < iJ0) {
            float f4 = drawAngles[i5];
            float fAbs = Math.abs(iPieDataSet2.s(i5).c());
            float f5 = Utils.e;
            if (fAbs <= f5 || pieChartRenderer.g.L(i5)) {
                i = i5;
                z = z2;
                radius = radius;
                rotationAngle = rotationAngle;
                fA = fA;
                circleBox = circleBox;
                i2 = i3;
                holeRadius = holeRadius;
                centerCircleBox = centerCircleBox;
            } else {
                boolean z4 = (fR <= 0.0f || f4 > 180.0f) ? false : z2;
                pieChartRenderer.c.setColor(iPieDataSet2.q0(i5));
                float f6 = i3 == 1 ? 0.0f : fR / (radius * 0.017453292f);
                float f7 = rotationAngle + ((f3 + (f6 / 2.0f)) * fB);
                float f8 = (f4 - f6) * fB;
                if (f8 < 0.0f) {
                    f8 = 0.0f;
                }
                pieChartRenderer.s.reset();
                int i6 = i5;
                double d = f7 * 0.017453292f;
                float fCos = centerCircleBox.c + (((float) Math.cos(d)) * radius);
                float fSin = centerCircleBox.d + (((float) Math.sin(d)) * radius);
                if (f8 < 360.0f || f8 % 360.0f > f5) {
                    pieChartRenderer.s.moveTo(fCos, fSin);
                    pieChartRenderer.s.arcTo(circleBox, f7, f8);
                } else {
                    pieChartRenderer.s.addCircle(centerCircleBox.c, centerCircleBox.d, radius, Path.Direction.CW);
                }
                RectF rectF = pieChartRenderer.t;
                float f9 = centerCircleBox.c;
                float f10 = centerCircleBox.d;
                float f11 = f8;
                rectF.set(f9 - holeRadius, f10 - holeRadius, f9 + holeRadius, f10 + holeRadius);
                if (z3) {
                    if (holeRadius > 0.0f || z4) {
                        if (z4) {
                            f2 = f11;
                            i = i6;
                            holeRadius = holeRadius;
                            z = true;
                            float fI = i(centerCircleBox, radius, f4 * fB, fCos, fSin, f7, f2);
                            if (fI < 0.0f) {
                                fI = -fI;
                            }
                            holeRadius = Math.max(holeRadius, fI);
                        } else {
                            holeRadius = holeRadius;
                            f2 = f11;
                            z = true;
                            i = i6;
                        }
                        float f12 = (i2 == z || holeRadius == 0.0f) ? 0.0f : fR / (holeRadius * 0.017453292f);
                        float f13 = ((f3 + (f12 / 2.0f)) * fB) + rotationAngle;
                        float f14 = (f4 - f12) * fB;
                        if (f14 < 0.0f) {
                            f14 = 0.0f;
                        }
                        float f15 = f13 + f14;
                        if (f8 < 360.0f || f2 % 360.0f > f5) {
                            pieChartRenderer = this;
                            double d2 = f15 * 0.017453292f;
                            pieChartRenderer.s.lineTo(centerCircleBox.c + (((float) Math.cos(d2)) * holeRadius), centerCircleBox.d + (holeRadius * ((float) Math.sin(d2))));
                            pieChartRenderer.s.arcTo(pieChartRenderer.t, f15, -f14);
                        } else {
                            pieChartRenderer = this;
                            pieChartRenderer.s.addCircle(centerCircleBox.c, centerCircleBox.d, holeRadius, Path.Direction.CCW);
                        }
                        centerCircleBox = centerCircleBox;
                    } else {
                        f = 360.0f;
                        z = true;
                        i = i6;
                    }
                    pieChartRenderer.s.close();
                    pieChartRenderer.r.drawPath(pieChartRenderer.s, pieChartRenderer.c);
                } else {
                    z = true;
                    i = i6;
                    f = 360.0f;
                }
                if (f11 % f > f5) {
                    if (z4) {
                        float fI2 = i(centerCircleBox, radius, f4 * fB, fCos, fSin, f7, f11);
                        double d3 = (f7 + (f11 / 2.0f)) * 0.017453292f;
                        pieChartRenderer.s.lineTo(centerCircleBox.c + (((float) Math.cos(d3)) * fI2), centerCircleBox.d + (fI2 * ((float) Math.sin(d3))));
                    } else {
                        pieChartRenderer.s.lineTo(centerCircleBox.c, centerCircleBox.d);
                    }
                }
                pieChartRenderer.s.close();
                pieChartRenderer.r.drawPath(pieChartRenderer.s, pieChartRenderer.c);
            }
            f3 += f4 * fA;
            i5 = i + 1;
            iPieDataSet2 = iPieDataSet;
            centerCircleBox = centerCircleBox;
            i3 = i2;
            holeRadius = holeRadius;
            circleBox = circleBox;
            iJ0 = iJ0;
            drawAngles = drawAngles;
            z2 = z;
            fA = fA;
            radius = radius;
            rotationAngle = rotationAngle;
        }
        MPPointF.f(centerCircleBox);
    }

    public void l(Canvas canvas, String str, float f, float f2) {
        canvas.drawText(str, f, f2, this.l);
    }

    public void m(Canvas canvas) {
        if (!this.g.I() || this.r == null) {
            return;
        }
        float radius = this.g.getRadius();
        float holeRadius = (this.g.getHoleRadius() / 100.0f) * radius;
        MPPointF centerCircleBox = this.g.getCenterCircleBox();
        if (Color.alpha(this.h.getColor()) > 0) {
            this.r.drawCircle(centerCircleBox.c, centerCircleBox.d, holeRadius, this.h);
        }
        if (Color.alpha(this.i.getColor()) > 0 && this.g.getTransparentCircleRadius() > this.g.getHoleRadius()) {
            int alpha = this.i.getAlpha();
            float transparentCircleRadius = radius * (this.g.getTransparentCircleRadius() / 100.0f);
            this.i.setAlpha((int) (alpha * this.b.a() * this.b.b()));
            this.u.reset();
            this.u.addCircle(centerCircleBox.c, centerCircleBox.d, transparentCircleRadius, Path.Direction.CW);
            this.u.addCircle(centerCircleBox.c, centerCircleBox.d, holeRadius, Path.Direction.CCW);
            this.r.drawPath(this.u, this.i);
            this.i.setAlpha(alpha);
        }
        MPPointF.f(centerCircleBox);
    }

    public TextPaint n() {
        return this.k;
    }

    public Paint o() {
        return this.l;
    }

    public Paint p() {
        return this.h;
    }

    public Paint q() {
        return this.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public float r(IPieDataSet iPieDataSet) {
        if (iPieDataSet.r() && iPieDataSet.V() / this.f9905a.s() > (iPieDataSet.m() / ((PieData) this.g.getData()).v()) * 2.0f) {
            return 0.0f;
        }
        return iPieDataSet.V();
    }

    public void s() {
        Canvas canvas = this.r;
        if (canvas != null) {
            canvas.setBitmap(null);
            this.r = null;
        }
        WeakReference weakReference = this.q;
        if (weakReference != null) {
            ((Bitmap) weakReference.get()).recycle();
            this.q.clear();
            this.q = null;
        }
    }
}
