package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.LegendEntry;
import com.github.mikephil.charting.data.ChartData;
import com.github.mikephil.charting.data.PieEntry;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.interfaces.datasets.ICandleDataSet;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import com.github.mikephil.charting.utils.FSize;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LegendRenderer extends Renderer {
    public Paint b;
    public Paint c;
    public Legend d;
    public List e;
    public Paint.FontMetrics f;
    public Path g;

    /* JADX INFO: renamed from: com.github.mikephil.charting.renderer.LegendRenderer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9902a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;
        public static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[Legend.LegendForm.values().length];
            d = iArr;
            try {
                iArr[Legend.LegendForm.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d[Legend.LegendForm.EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                d[Legend.LegendForm.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                d[Legend.LegendForm.CIRCLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                d[Legend.LegendForm.SQUARE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                d[Legend.LegendForm.LINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[Legend.LegendOrientation.values().length];
            c = iArr2;
            try {
                iArr2[Legend.LegendOrientation.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                c[Legend.LegendOrientation.VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[Legend.LegendVerticalAlignment.values().length];
            b = iArr3;
            try {
                iArr3[Legend.LegendVerticalAlignment.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[Legend.LegendVerticalAlignment.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[Legend.LegendVerticalAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr4 = new int[Legend.LegendHorizontalAlignment.values().length];
            f9902a = iArr4;
            try {
                iArr4[Legend.LegendHorizontalAlignment.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f9902a[Legend.LegendHorizontalAlignment.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f9902a[Legend.LegendHorizontalAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    public LegendRenderer(ViewPortHandler viewPortHandler, Legend legend) {
        super(viewPortHandler);
        this.e = new ArrayList(16);
        this.f = new Paint.FontMetrics();
        this.g = new Path();
        this.d = legend;
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setTextSize(Utils.e(9.0f));
        this.b.setTextAlign(Paint.Align.LEFT);
        Paint paint2 = new Paint(1);
        this.c = paint2;
        paint2.setStyle(Paint.Style.FILL);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:32:0x0100  */
    /* JADX WARN: Code duplicated, block: B:34:0x0104  */
    /* JADX WARN: Code duplicated, block: B:36:0x0110  */
    /* JADX WARN: Code duplicated, block: B:37:0x0155  */
    /* JADX WARN: Code duplicated, block: B:40:0x015c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:43:0x0166  */
    /* JADX WARN: Code duplicated, block: B:46:0x016f  */
    public void a(ChartData chartData) {
        int i;
        String strL;
        ICandleDataSet iCandleDataSet;
        ChartData chartData2;
        IPieDataSet iPieDataSet;
        int i2;
        ChartData chartData3 = chartData;
        if (!this.d.D()) {
            this.e.clear();
            int i3 = 0;
            while (i3 < chartData.f()) {
                IDataSet iDataSetE = chartData3.e(i3);
                List listA = iDataSetE.A();
                int iJ0 = iDataSetE.J0();
                if (iDataSetE instanceof IBarDataSet) {
                    IBarDataSet iBarDataSet = (IBarDataSet) iDataSetE;
                    if (iBarDataSet.F0()) {
                        String[] strArrG0 = iBarDataSet.G0();
                        for (int i4 = 0; i4 < listA.size() && i4 < iBarDataSet.B(); i4++) {
                            this.e.add(new LegendEntry(strArrG0[i4 % strArrG0.length], iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), ((Integer) listA.get(i4)).intValue()));
                        }
                        if (iBarDataSet.l() != null) {
                            this.e.add(new LegendEntry(iDataSetE.l(), Legend.LegendForm.NONE, Float.NaN, Float.NaN, null, 1122867));
                        }
                        chartData2 = chartData3;
                    } else {
                        if (iDataSetE instanceof IPieDataSet) {
                            iPieDataSet = (IPieDataSet) iDataSetE;
                            for (i2 = 0; i2 < listA.size() && i2 < iJ0; i2++) {
                                this.e.add(new LegendEntry(((PieEntry) iPieDataSet.s(i2)).g(), iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), ((Integer) listA.get(i2)).intValue()));
                            }
                            if (iPieDataSet.l() != null) {
                                this.e.add(new LegendEntry(iDataSetE.l(), Legend.LegendForm.NONE, Float.NaN, Float.NaN, null, 1122867));
                            }
                        } else if (iDataSetE instanceof ICandleDataSet) {
                            iCandleDataSet = (ICandleDataSet) iDataSetE;
                            if (iCandleDataSet.P0() != 1122867) {
                                int iP0 = iCandleDataSet.P0();
                                int iK = iCandleDataSet.K();
                                this.e.add(new LegendEntry(null, iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), iP0));
                                this.e.add(new LegendEntry(iDataSetE.l(), iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), iK));
                            } else {
                                for (i = 0; i < listA.size() && i < iJ0; i++) {
                                    if (i < listA.size() - 1 || i >= iJ0 - 1) {
                                        strL = chartData.e(i3).l();
                                    } else {
                                        strL = null;
                                    }
                                    this.e.add(new LegendEntry(strL, iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), ((Integer) listA.get(i)).intValue()));
                                }
                            }
                        } else {
                            while (i < listA.size()) {
                                if (i < listA.size() - 1) {
                                    strL = chartData.e(i3).l();
                                } else {
                                    strL = chartData.e(i3).l();
                                }
                                this.e.add(new LegendEntry(strL, iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), ((Integer) listA.get(i)).intValue()));
                            }
                        }
                        chartData2 = chartData;
                    }
                } else {
                    if (iDataSetE instanceof IPieDataSet) {
                        iPieDataSet = (IPieDataSet) iDataSetE;
                        while (i2 < listA.size()) {
                            this.e.add(new LegendEntry(((PieEntry) iPieDataSet.s(i2)).g(), iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), ((Integer) listA.get(i2)).intValue()));
                        }
                        if (iPieDataSet.l() != null) {
                            this.e.add(new LegendEntry(iDataSetE.l(), Legend.LegendForm.NONE, Float.NaN, Float.NaN, null, 1122867));
                        }
                    } else if (iDataSetE instanceof ICandleDataSet) {
                        iCandleDataSet = (ICandleDataSet) iDataSetE;
                        if (iCandleDataSet.P0() != 1122867) {
                            int iP1 = iCandleDataSet.P0();
                            int iK2 = iCandleDataSet.K();
                            this.e.add(new LegendEntry(null, iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), iP1));
                            this.e.add(new LegendEntry(iDataSetE.l(), iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), iK2));
                        } else {
                            while (i < listA.size()) {
                                if (i < listA.size() - 1) {
                                    strL = chartData.e(i3).l();
                                } else {
                                    strL = chartData.e(i3).l();
                                }
                                this.e.add(new LegendEntry(strL, iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), ((Integer) listA.get(i)).intValue()));
                            }
                        }
                    } else {
                        while (i < listA.size()) {
                            if (i < listA.size() - 1) {
                                strL = chartData.e(i3).l();
                            } else {
                                strL = chartData.e(i3).l();
                            }
                            this.e.add(new LegendEntry(strL, iDataSetE.j(), iDataSetE.t(), iDataSetE.l0(), iDataSetE.b0(), ((Integer) listA.get(i)).intValue()));
                        }
                    }
                    chartData2 = chartData;
                }
                i3++;
                chartData3 = chartData2;
            }
            if (this.d.n() != null) {
                Collections.addAll(this.e, this.d.n());
            }
            this.d.E(this.e);
        }
        Typeface typefaceC = this.d.c();
        if (typefaceC != null) {
            this.b.setTypeface(typefaceC);
        }
        this.b.setTextSize(this.d.b());
        this.b.setColor(this.d.a());
        this.d.h(this.b, this.f9905a);
    }

    public void b(Canvas canvas, float f, float f2, LegendEntry legendEntry, Legend legend) {
        int i = legendEntry.f;
        if (i == 1122868 || i == 1122867 || i == 0) {
            return;
        }
        int iSave = canvas.save();
        Legend.LegendForm legendFormO = legendEntry.b;
        if (legendFormO == Legend.LegendForm.DEFAULT) {
            legendFormO = legend.o();
        }
        this.c.setColor(legendEntry.f);
        float fE = Utils.e(Float.isNaN(legendEntry.c) ? legend.r() : legendEntry.c);
        float f3 = fE / 2.0f;
        int i2 = AnonymousClass1.d[legendFormO.ordinal()];
        if (i2 == 3 || i2 == 4) {
            this.c.setStyle(Paint.Style.FILL);
            canvas.drawCircle(f + f3, f2, f3, this.c);
        } else if (i2 == 5) {
            this.c.setStyle(Paint.Style.FILL);
            canvas.drawRect(f, f2 - f3, f + fE, f2 + f3, this.c);
        } else if (i2 == 6) {
            float fE2 = Utils.e(Float.isNaN(legendEntry.d) ? legend.q() : legendEntry.d);
            DashPathEffect dashPathEffectP = legendEntry.e;
            if (dashPathEffectP == null) {
                dashPathEffectP = legend.p();
            }
            this.c.setStyle(Paint.Style.STROKE);
            this.c.setStrokeWidth(fE2);
            this.c.setPathEffect(dashPathEffectP);
            this.g.reset();
            this.g.moveTo(f, f2);
            this.g.lineTo(f + fE, f2);
            canvas.drawPath(this.g, this.c);
        }
        canvas.restoreToCount(iSave);
    }

    public void c(Canvas canvas, float f, float f2, String str) {
        canvas.drawText(str, f, f2, this.b);
    }

    public Paint d() {
        return this.b;
    }

    public void e(Canvas canvas) {
        float f;
        float fM;
        float f2;
        float f3;
        List list;
        List list2;
        int i;
        float f4;
        float f5;
        float f6;
        float f7;
        float fJ;
        float f8;
        Legend.LegendDirection legendDirection;
        LegendEntry legendEntry;
        float fD;
        if (this.d.f()) {
            Typeface typefaceC = this.d.c();
            if (typefaceC != null) {
                this.b.setTypeface(typefaceC);
            }
            this.b.setTextSize(this.d.b());
            this.b.setColor(this.d.a());
            float fL = Utils.l(this.b, this.f);
            float fN = Utils.n(this.b, this.f) + Utils.e(this.d.B());
            float fA = fL - (Utils.a(this.b, "ABC") / 2.0f);
            LegendEntry[] legendEntryArrM = this.d.m();
            float fE = Utils.e(this.d.s());
            float fE2 = Utils.e(this.d.A());
            Legend.LegendOrientation legendOrientationX = this.d.x();
            Legend.LegendHorizontalAlignment legendHorizontalAlignmentT = this.d.t();
            Legend.LegendVerticalAlignment legendVerticalAlignmentZ = this.d.z();
            Legend.LegendDirection legendDirectionL = this.d.l();
            float fE3 = Utils.e(this.d.r());
            float fE4 = Utils.e(this.d.y());
            float fE5 = this.d.e();
            float fD2 = this.d.d();
            int i2 = AnonymousClass1.f9902a[legendHorizontalAlignmentT.ordinal()];
            float f9 = fE4;
            float f10 = fE2;
            if (i2 == 1) {
                fL = fL;
                f = fN;
                if (legendOrientationX != Legend.LegendOrientation.VERTICAL) {
                    fD2 += this.f9905a.h();
                }
                fM = legendDirectionL == Legend.LegendDirection.RIGHT_TO_LEFT ? fD2 + this.d.x : fD2;
            } else if (i2 == 2) {
                fL = fL;
                f = fN;
                fM = (legendOrientationX == Legend.LegendOrientation.VERTICAL ? this.f9905a.m() : this.f9905a.i()) - fD2;
                if (legendDirectionL == Legend.LegendDirection.LEFT_TO_RIGHT) {
                    fM -= this.d.x;
                }
            } else if (i2 != 3) {
                fL = fL;
                f = fN;
                fM = 0.0f;
            } else {
                Legend.LegendOrientation legendOrientation = Legend.LegendOrientation.VERTICAL;
                float fM2 = legendOrientationX == legendOrientation ? this.f9905a.m() / 2.0f : this.f9905a.h() + (this.f9905a.k() / 2.0f);
                Legend.LegendDirection legendDirection2 = Legend.LegendDirection.LEFT_TO_RIGHT;
                f = fN;
                fM = fM2 + (legendDirectionL == legendDirection2 ? fD2 : -fD2);
                if (legendOrientationX == legendOrientation) {
                    fM = (float) (((double) fM) + (legendDirectionL == legendDirection2 ? (((double) (-this.d.x)) / 2.0d) + ((double) fD2) : (((double) this.d.x) / 2.0d) - ((double) fD2)));
                } else {
                    fL = fL;
                }
            }
            int i3 = AnonymousClass1.c[legendOrientationX.ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                int i4 = AnonymousClass1.b[legendVerticalAlignmentZ.ordinal()];
                if (i4 == 1) {
                    fJ = (legendHorizontalAlignmentT == Legend.LegendHorizontalAlignment.CENTER ? 0.0f : this.f9905a.j()) + fE5;
                } else if (i4 == 2) {
                    fJ = (legendHorizontalAlignmentT == Legend.LegendHorizontalAlignment.CENTER ? this.f9905a.l() : this.f9905a.f()) - (this.d.y + fE5);
                } else if (i4 != 3) {
                    fJ = 0.0f;
                } else {
                    float fL2 = this.f9905a.l() / 2.0f;
                    Legend legend = this.d;
                    fJ = (fL2 - (legend.y / 2.0f)) + legend.e();
                }
                float f11 = fJ;
                float f12 = 0.0f;
                boolean z = false;
                int i5 = 0;
                while (i5 < legendEntryArrM.length) {
                    LegendEntry legendEntry2 = legendEntryArrM[i5];
                    boolean z2 = legendEntry2.b != Legend.LegendForm.NONE;
                    float fE6 = Float.isNaN(legendEntry2.c) ? fE3 : Utils.e(legendEntry2.c);
                    if (z2) {
                        Legend.LegendDirection legendDirection3 = Legend.LegendDirection.LEFT_TO_RIGHT;
                        fD = legendDirectionL == legendDirection3 ? fM + f12 : fM - (fE6 - f12);
                        f8 = fM;
                        legendDirection = legendDirectionL;
                        b(canvas, fD, f11 + fA, legendEntry2, this.d);
                        if (legendDirection == legendDirection3) {
                            fD += fE6;
                        }
                        legendEntry = legendEntry2;
                    } else {
                        f8 = fM;
                        legendDirection = legendDirectionL;
                        legendEntry = legendEntry2;
                        fD = f8;
                    }
                    String str = legendEntry.f9880a;
                    if (str != null) {
                        if (z2 && !z) {
                            fD += legendDirection == Legend.LegendDirection.LEFT_TO_RIGHT ? fE : -fE;
                        } else if (z) {
                            fD = f8;
                        }
                        if (legendDirection == Legend.LegendDirection.RIGHT_TO_LEFT) {
                            fD -= Utils.d(this.b, str);
                        }
                        float f13 = fD;
                        if (z) {
                            f11 += fL + f;
                            c(canvas, f13, f11 + fL, legendEntry.f9880a);
                        } else {
                            c(canvas, f13, f11 + fL, legendEntry.f9880a);
                        }
                        f11 += fL + f;
                        f12 = 0.0f;
                    } else {
                        f12 += fE6 + f9;
                        z = true;
                    }
                    i5++;
                    legendDirectionL = legendDirection;
                    f9 = f9;
                    fA = fA;
                    fM = f8;
                }
                return;
            }
            float f14 = fM;
            float f15 = f9;
            List listK = this.d.k();
            List listJ = this.d.j();
            List listI = this.d.i();
            int i6 = AnonymousClass1.b[legendVerticalAlignmentZ.ordinal()];
            if (i6 != 1) {
                if (i6 != 2) {
                    fE5 = i6 != 3 ? 0.0f : fE5 + ((this.f9905a.l() - this.d.y) / 2.0f);
                } else {
                    fE5 = (this.f9905a.l() - fE5) - this.d.y;
                }
            }
            int length = legendEntryArrM.length;
            float f16 = f14;
            int i7 = 0;
            int i8 = 0;
            while (i7 < length) {
                float f17 = f15;
                LegendEntry legendEntry3 = legendEntryArrM[i7];
                float f18 = f16;
                int i9 = length;
                boolean z3 = legendEntry3.b != Legend.LegendForm.NONE;
                float fE7 = Float.isNaN(legendEntry3.c) ? fE3 : Utils.e(legendEntry3.c);
                if (i7 >= listI.size() || !((Boolean) listI.get(i7)).booleanValue()) {
                    f2 = f18;
                    f3 = fE5;
                } else {
                    f3 = fE5 + fL + f;
                    f2 = f14;
                }
                if (f2 == f14 && legendHorizontalAlignmentT == Legend.LegendHorizontalAlignment.CENTER && i8 < listK.size()) {
                    f2 += (legendDirectionL == Legend.LegendDirection.RIGHT_TO_LEFT ? ((FSize) listK.get(i8)).c : -((FSize) listK.get(i8)).c) / 2.0f;
                    i8++;
                }
                int i10 = i8;
                boolean z4 = legendEntry3.f9880a == null;
                if (z3) {
                    if (legendDirectionL == Legend.LegendDirection.RIGHT_TO_LEFT) {
                        f2 -= fE7;
                    }
                    float f19 = f2;
                    list2 = listK;
                    i = i7;
                    list = listI;
                    b(canvas, f19, f3 + fA, legendEntry3, this.d);
                    f2 = legendDirectionL == Legend.LegendDirection.LEFT_TO_RIGHT ? f19 + fE7 : f19;
                } else {
                    list = listI;
                    list2 = listK;
                    i = i7;
                }
                if (z4) {
                    f4 = f10;
                    if (legendDirectionL == Legend.LegendDirection.RIGHT_TO_LEFT) {
                        f5 = f17;
                        f6 = -f5;
                    } else {
                        f5 = f17;
                        f6 = f5;
                    }
                    f16 = f2 + f6;
                } else {
                    if (z3) {
                        f2 += legendDirectionL == Legend.LegendDirection.RIGHT_TO_LEFT ? -fE : fE;
                    }
                    Legend.LegendDirection legendDirection4 = Legend.LegendDirection.RIGHT_TO_LEFT;
                    if (legendDirectionL == legendDirection4) {
                        f2 -= ((FSize) listJ.get(i)).c;
                    }
                    c(canvas, f2, f3 + fL, legendEntry3.f9880a);
                    if (legendDirectionL == Legend.LegendDirection.LEFT_TO_RIGHT) {
                        f2 += ((FSize) listJ.get(i)).c;
                    }
                    if (legendDirectionL == legendDirection4) {
                        f4 = f10;
                        f7 = -f4;
                    } else {
                        f4 = f10;
                        f7 = f4;
                    }
                    f16 = f2 + f7;
                    f5 = f17;
                }
                f10 = f4;
                f15 = f5;
                i7 = i + 1;
                fE5 = f3;
                length = i9;
                i8 = i10;
                listK = list2;
                listI = list;
            }
        }
    }
}
