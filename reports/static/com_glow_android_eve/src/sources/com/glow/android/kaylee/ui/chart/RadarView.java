package com.glow.android.kaylee.ui.chart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import com.glow.android.eve.R;
import com.glow.android.kaylee.utils.PixelUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class RadarView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<SumData> f6227b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f6229f;
    public float g;
    public float h;
    public ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f6230j;
    public ArrayList k;

    public static class SumData {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f6231b;
    }

    public RadarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6227b = new ArrayList();
        this.g = 0.0f;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int i6;
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        int i7 = width / 2;
        this.c = i7;
        this.d = height / 2;
        this.f6228e = (int) (i7 * 0.6f);
        this.f6229f = 6.283185307179586d / ((double) this.f6227b.size());
        this.i = new ArrayList();
        this.f6230j = new ArrayList();
        this.k = new ArrayList();
        int i8 = 0;
        for (int i9 = 0; i9 < this.f6227b.size(); i9++) {
            double d = i9;
            float fCos = this.f6228e * ((float) Math.cos((this.f6229f * d) + 1.5707963267948966d));
            float fSin = this.f6228e * ((float) Math.sin((this.f6229f * d) + 1.5707963267948966d));
            this.i.add(new PointF(this.c - fCos, this.d - fSin));
            this.f6230j.add(new PointF(this.c - (fCos * 1.07f), this.d - (fSin * 1.07f)));
            SumData sumData = this.f6227b.get(i9);
            float fCos2 = this.c - (((sumData.f6231b * this.f6228e) * ((float) Math.cos((this.f6229f * d) + 1.5707963267948966d))) / this.h);
            float f4 = this.d;
            float f5 = this.f6228e;
            float f6 = sumData.f6231b;
            this.k.add(new PointF(fCos2, f4 - (((f5 * f6) * ((float) Math.sin((this.f6229f * d) + 1.5707963267948966d))) / this.h)));
            float f7 = this.g;
            if (f6 <= f7) {
                f6 = f7;
            }
            this.g = f6;
        }
        float fA = PixelUtil.a(1, getContext());
        float fA2 = PixelUtil.a(3, getContext());
        Paint paint = new Paint();
        paint.setStrokeWidth(fA);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setColor(getResources().getColor(R.color.radar_grid_line_color));
        paint.setAntiAlias(true);
        canvas.drawCircle(this.c, this.d, (this.f6228e * 0.25f) / this.h, paint);
        if (this.g > 0.25f) {
            canvas.drawCircle(this.c, this.d, (this.f6228e * 0.5f) / this.h, paint);
        }
        if (this.g > 0.5f) {
            canvas.drawCircle(this.c, this.d, (this.f6228e * 0.75f) / this.h, paint);
        }
        if (this.g > 0.75f) {
            canvas.drawCircle(this.c, this.d, (this.f6228e * 1.0f) / this.h, paint);
        }
        paint.setStyle(style);
        for (int i10 = 0; i10 < this.i.size(); i10++) {
            PointF pointF = (PointF) this.i.get(i10);
            canvas.drawLine(this.c, this.d, pointF.x, pointF.y, paint);
        }
        paint.setStyle(Paint.Style.FILL);
        for (int i11 = 0; i11 < this.f6230j.size(); i11++) {
            PointF pointF2 = (PointF) this.f6230j.get(i11);
            canvas.drawCircle(pointF2.x, pointF2.y, fA2, paint);
        }
        Paint paint2 = new Paint();
        paint2.setColor(getResources().getColor(R.color.radar_percent_text_color));
        paint2.setTypeface(Typeface.SANS_SERIF);
        paint2.setTextSize(PixelUtil.b(10, getContext()));
        float f8 = 4.0f;
        float f9 = (paint2.getFontMetrics().bottom - paint2.getFontMetrics().top) / 4.0f;
        canvas.drawText("25%", this.c + 5, (this.d - ((this.f6228e * 0.25f) / this.h)) + f9, paint2);
        if (this.g > 0.25f) {
            canvas.drawText("50%", this.c + 5, (this.d - ((this.f6228e * 0.5f) / this.h)) + f9, paint2);
        }
        if (this.g > 0.5f) {
            canvas.drawText("75%", this.c + 5, (this.d - ((this.f6228e * 0.75f) / this.h)) + f9, paint2);
        }
        if (this.g > 0.75f) {
            canvas.drawText("100%", this.c + 5, (this.d - ((this.f6228e * 1.0f) / this.h)) + f9, paint2);
        }
        Paint paint3 = new Paint();
        paint3.setStrokeWidth(PixelUtil.a(2, getContext()));
        paint3.setColor(getResources().getColor(R.color.radar_cover_line_color));
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setAntiAlias(true);
        Path path = new Path();
        for (int i12 = 0; i12 < this.k.size(); i12++) {
            PointF pointF3 = (PointF) this.k.get(i12);
            if (i12 == 0) {
                path.moveTo(pointF3.x, pointF3.y);
            } else {
                path.lineTo(pointF3.x, pointF3.y);
            }
        }
        path.close();
        canvas.drawPath(path, paint3);
        paint3.setStyle(Paint.Style.FILL);
        paint3.setColor(getResources().getColor(R.color.radar_cover_area_color));
        canvas.drawPath(path, paint3);
        Paint paint4 = new Paint();
        float f10 = 2.0f;
        paint4.setStrokeWidth(2.0f);
        paint4.setColor(getResources().getColor(R.color.text_color));
        paint4.setTypeface(Typeface.create("sans-serif-medium", 0));
        paint4.setTextSize(PixelUtil.b(12, getContext()));
        float fA3 = PixelUtil.a(10, getContext());
        float f11 = paint4.getFontMetrics().bottom - paint4.getFontMetrics().top;
        int i13 = 0;
        while (i13 < this.f6230j.size()) {
            PointF pointF4 = (PointF) this.f6230j.get(i13);
            float f12 = pointF4.x;
            float f13 = this.c;
            if (f12 == f13) {
                paint4.setTextAlign(Paint.Align.CENTER);
                float f14 = pointF4.y;
                if (f14 > this.d) {
                    pointF4.y = (f11 / f10) + f14 + fA3;
                } else {
                    pointF4.y = f14 - fA3;
                }
            } else {
                if (f12 < f13) {
                    paint4.setTextAlign(Paint.Align.RIGHT);
                    pointF4.x -= fA3;
                } else {
                    paint4.setTextAlign(Paint.Align.LEFT);
                    pointF4.x += fA3;
                }
                pointF4.y = (f11 / f8) + pointF4.y;
            }
            String str = this.f6227b.get(i13).a;
            float f15 = pointF4.x;
            if (f15 != this.c) {
                String[] strArrSplit = str.split(" ");
                ArrayList arrayList = new ArrayList();
                int length = strArrSplit.length;
                int i14 = i8;
                while (i14 < length) {
                    String str2 = strArrSplit[i14];
                    float fMeasureText = paint4.measureText(str2);
                    if (fMeasureText + pointF4.x > canvas.getWidth()) {
                        int iFloor = (int) Math.floor((canvas.getWidth() - pointF4.x) / (fMeasureText / str2.length()));
                        StringBuilder sb = new StringBuilder();
                        int i15 = iFloor - 1;
                        sb.append(str2.substring(0, i15));
                        sb.append('-');
                        arrayList.add(sb.toString());
                        arrayList.add(str2.substring(i15));
                        i6 = 0;
                    } else if (pointF4.x - fMeasureText < 0.0f) {
                        int iFloor2 = (int) Math.floor(pointF4.x / (fMeasureText / str2.length()));
                        StringBuilder sb2 = new StringBuilder();
                        int i16 = iFloor2 - 1;
                        i6 = 0;
                        sb2.append(str2.substring(0, i16));
                        sb2.append('-');
                        arrayList.add(sb2.toString());
                        arrayList.add(str2.substring(i16));
                    } else {
                        i6 = 0;
                        arrayList.add(str2);
                    }
                    i14++;
                    i8 = i6;
                }
                i = i8;
                float f16 = pointF4.y;
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    canvas.drawText((String) it2.next(), pointF4.x, f16, paint4);
                    f16 += f11;
                }
            } else {
                i = i8;
                canvas.drawText(str, f15, pointF4.y, paint4);
            }
            i13++;
            i8 = i;
            f10 = 2.0f;
            f8 = 4.0f;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec((int) (((View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()) * 0.9f), 1073741824));
    }

    public void setDataList(List<SumData> list) {
        this.f6227b = list;
        Iterator<SumData> it2 = list.iterator();
        while (it2.hasNext()) {
            float f4 = it2.next().f6231b;
            if (f4 > this.g) {
                this.g = f4;
            }
        }
        this.h = 0.25f;
        float f5 = this.g;
        if (f5 > 0.25f) {
            this.h = 0.5f;
        }
        if (f5 > 0.5f) {
            this.h = 0.75f;
        }
        if (f5 > 0.75f) {
            this.h = 1.0f;
        }
        invalidate();
    }
}
