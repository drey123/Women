package com.glow.android.kaylee.ui.genius.chart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.LruCache;
import android.view.View;
import androidx.core.content.a;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.kaylee.model.ChartDataManager;
import com.glow.android.prime.utils.ResourceUtil;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.collect.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class ChartSegmentView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f6699b;
    public final Path c;
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ChartDataManager.ChartKnots[] f6700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Range<Float> f6701f;
    public CurveChartContainerLayout g;
    public int h;
    public final int[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f6702j;
    public String[] k;
    public final float l;
    public int m;
    public float n;
    public float o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f6703q;
    public float r;
    public final float s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Float[] f6704t;

    public ChartSegmentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.d = context;
        setLayerType(1, null);
        this.f6699b = new Paint(1);
        this.c = new Path();
        this.f6700e = new ChartDataManager.ChartKnots[5];
        this.i = new int[5];
        this.f6704t = new Float[5];
        float f4 = context.getResources().getDisplayMetrics().density;
        this.l = f4;
        this.s = ChartConstants.d * f4;
        float fB = SimpleDate.M().B(SimpleDate.c);
        this.f6702j = fB;
        this.m = (int) fB;
    }

    public final float a(int i) {
        return ((i - this.n) / ChartConstants.f6689b) * this.o;
    }

    public final float b(float f4, Range<Float> range) {
        float fFloatValue = ((Float) range.j()).floatValue();
        return ((1.0f - ((f4 - fFloatValue) / (((Float) range.m()).floatValue() - ((Float) range.j()).floatValue()))) * this.f6703q) + 0.0f;
    }

    public float getFloatPointedDate() {
        return (this.n + ChartConstants.f6689b) - ChartConstants.c;
    }

    public int getPointedDateIndex() {
        return this.m;
    }

    public float getStart() {
        return this.n;
    }

    @Override // android.view.View
    public final void invalidate() {
        Float[] fArr;
        CurveChartContainerLayout curveChartContainerLayout = this.g;
        if (curveChartContainerLayout == null || (fArr = curveChartContainerLayout.f6707f) == null || fArr.length <= 0) {
            super.invalidate();
        } else {
            Float f4 = fArr[0];
            throw null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int[] iArr;
        float f4;
        Float[] fArr;
        int size;
        int i;
        this.p = canvas.getHeight();
        this.o = canvas.getWidth();
        float f5 = this.p * ChartConstants.a;
        this.f6703q = f5;
        float f6 = ChartConstants.h;
        this.r = f5 / f6;
        this.f6699b.setColor(ChartConstants.i);
        float f7 = this.f6703q / f6;
        for (int i6 = 0; i6 <= ChartConstants.h; i6++) {
            float f8 = i6 * f7;
            canvas.drawRect(0.0f, f8, this.o, f8 + 2.0f, this.f6699b);
        }
        int iFloor = (int) Math.floor(this.n);
        for (int i7 = iFloor; i7 < iFloor + ChartConstants.f6689b + 1.0f; i7++) {
            float fA = a(i7);
            canvas.drawRect(fA - 1.0f, 0.0f, fA + 1.0f, this.f6703q, this.f6699b);
        }
        int i8 = 0;
        while (true) {
            int i9 = this.h;
            iArr = this.i;
            if (i8 >= i9) {
                break;
            }
            int i10 = iArr[i8];
            ChartDataManager.ChartKnots chartKnots = this.f6700e[i8];
            this.f6699b.setStrokeWidth(this.s * ChartConstants.f6690e);
            int iFloor2 = (int) Math.floor((this.m - ChartConstants.f6689b) + 1.5f);
            ArrayList<Integer> arrayList = chartKnots.f5824b;
            Collections.sort(arrayList);
            int i11 = -1;
            if (arrayList.size() != 0) {
                size = arrayList.size() - 1;
                if (arrayList.get(0).intValue() >= iFloor2) {
                    size = 0;
                } else if (arrayList.get(size).intValue() > iFloor2) {
                    int i12 = -1;
                    int i13 = 0;
                    int i14 = 0;
                    while (true) {
                        if (i13 < chartKnots.f5825e && size >= i14) {
                            if (i14 + 1 == size) {
                                size = i14;
                                break;
                            }
                            i12 = (i14 + size) / 2;
                            int iIntValue = arrayList.get(i12).intValue();
                            if (iIntValue != iFloor2) {
                                if (iIntValue < iFloor2) {
                                    i14 = i12;
                                } else {
                                    size = i12;
                                }
                                i13++;
                            }
                        }
                        size = i12;
                        break;
                    }
                }
            } else {
                size = -1;
            }
            int iCeil = (int) Math.ceil(this.m + 1.5f);
            ArrayList<Integer> arrayList2 = chartKnots.f5824b;
            Collections.sort(arrayList2);
            if (arrayList2.size() == 0) {
                i = i11;
            } else {
                int size2 = arrayList2.size() - 1;
                if (arrayList2.get(0).intValue() > iCeil) {
                    i = 0;
                } else if (arrayList2.get(size2).intValue() <= iCeil) {
                    i = size2;
                } else {
                    int i15 = 0;
                    for (int i16 = 0; i16 < chartKnots.f5825e && size2 >= i15; i16++) {
                        if (i15 + 1 == size2) {
                            i11 = size2;
                            break;
                        }
                        i11 = (i15 + size2) / 2;
                        int iIntValue2 = arrayList2.get(i11).intValue();
                        if (iIntValue2 == iCeil) {
                            break;
                        }
                        if (iIntValue2 < iCeil) {
                            i15 = i11;
                        } else {
                            size2 = i11;
                        }
                    }
                    if (arrayList2.get(i11).intValue() == iCeil && i11 < arrayList2.size() - 1) {
                        i11++;
                    }
                    i = i11;
                }
            }
            if (size >= 0 && i >= 0) {
                this.f6699b.setColor(i10);
                for (int i17 = size; i17 <= i; i17++) {
                    LruCache<Integer, Float> lruCache = chartKnots.a;
                    Float f9 = lruCache.get(arrayList2.get(i17));
                    if (f9 != null) {
                        float fA2 = a(chartKnots.d().get(i17).intValue());
                        float fB = b(f9.floatValue(), this.f6701f);
                        canvas.drawCircle(fA2, fB, this.s, this.f6699b);
                        if (i17 < i) {
                            int i18 = i17 + 1;
                            if (lruCache.get(arrayList2.get(i18)) != null) {
                                canvas.drawLine(a(chartKnots.d().get(i18).intValue()), b(lruCache.get(arrayList2.get(i18)).floatValue(), this.f6701f), fA2, fB, this.f6699b);
                            }
                        }
                    }
                }
            }
            i8++;
        }
        Paint paint = this.f6699b;
        float f10 = ChartConstants.p;
        float f11 = this.l;
        paint.setTextSize(f10 * f11);
        this.f6699b.setColor(ChartConstants.f6693q);
        this.f6699b.setTypeface(Typeface.SANS_SERIF);
        this.f6699b.setTextAlign(Paint.Align.CENTER);
        int i19 = (int) this.n;
        while (true) {
            float f12 = i19;
            f4 = this.n;
            if (f12 > ChartConstants.f6689b + f4) {
                break;
            }
            float fA3 = a(i19);
            SimpleDate simpleDateA = SimpleDate.c.a(i19);
            Locale locale = Locale.US;
            canvas.drawText(a.g(simpleDateA.E() + 1, DomExceptionUtils.SEPARATOR, simpleDateA.f10521b.d()), fA3, (this.r * 0.8f) + this.f6703q, this.f6699b);
            i19++;
        }
        for (int i20 = (int) f4; i20 <= this.n + ChartConstants.f6689b; i20++) {
            canvas.drawText("", a(i20), (this.r * 1.69f) + this.f6703q, this.f6699b);
        }
        if (this.k != null) {
            this.f6699b.setColor(ChartConstants.r);
            float f13 = ChartConstants.s * f11;
            float fA4 = new ResourceUtil(this.d).a(10);
            if (f13 < fA4) {
                f13 = fA4;
            }
            this.f6699b.setTextSize(f13);
            this.f6699b.setTextAlign(Paint.Align.LEFT);
            float f14 = this.f6703q / ChartConstants.h;
            int i21 = 0;
            while (true) {
                String[] strArr = this.k;
                if (i21 >= strArr.length) {
                    break;
                }
                canvas.drawText(strArr[i21], ChartConstants.f6694t * f11, (((i21 * 2) + 1) * f14) - ((this.f6699b.ascent() + this.f6699b.descent()) / 2.0f), this.f6699b);
                i21++;
            }
        }
        float f15 = ChartConstants.f6689b;
        float f16 = ((f15 - ChartConstants.c) / f15) * this.o;
        float f17 = this.p;
        int i22 = ChartConstants.f6692j;
        float f18 = ChartConstants.k * f11;
        this.f6699b.setColor(i22);
        float f19 = f16 - f18;
        float f20 = f16 + f18;
        float f21 = f17 + 2.0f;
        this.c.reset();
        this.c.moveTo(f19, f21);
        this.c.lineTo(f20, f21);
        this.c.lineTo((f19 + f20) / 2.0f, f17 - f18);
        this.c.close();
        canvas.drawPath(this.c, this.f6699b);
        int i23 = 0;
        while (true) {
            int i24 = this.h;
            fArr = this.f6704t;
            if (i23 >= i24) {
                break;
            }
            Float f22 = fArr[i23];
            if (f22 != null) {
                float fB2 = b(f22.floatValue(), this.f6701f);
                this.f6699b.setColor(ChartConstants.f6692j);
                canvas.drawLine(f16, fB2, f16, this.p, this.f6699b);
                canvas.drawCircle(f16, fB2, this.s * 1.55f, this.f6699b);
            }
            i23++;
        }
        for (int i25 = 0; i25 < this.h; i25++) {
            Float f23 = fArr[i25];
            if (f23 != null) {
                float fB3 = b(f23.floatValue(), this.f6701f);
                this.f6699b.setColor(iArr[i25]);
                canvas.drawCircle(f16, fB3, this.s, this.f6699b);
            }
        }
    }

    public void setContainer(CurveChartContainerLayout curveChartContainerLayout) {
        this.g = curveChartContainerLayout;
    }

    public void setCurveNum(int i) {
        this.h = i;
    }

    public void setCurveRange(Range<Float> range) {
        this.f6701f = range;
    }

    public void setScales(String[] strArr) {
        this.k = strArr;
    }

    public void setScreenStart(float f4) {
        float f5 = this.f6702j;
        float fMax = Math.max(f5 - 300.0f, Math.min(f4, f5 + 30.0f));
        this.n = fMax;
        this.m = Math.round((fMax + ChartConstants.f6689b) - ChartConstants.c);
    }
}
