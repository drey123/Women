package com.glow.android.ui.cycleanalysis;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;

/* JADX INFO: loaded from: classes4.dex */
public class CycleDayBarChartView extends View {
    public static final int[][] m = {new int[]{Color.argb(102, JfifUtil.MARKER_SOI, JfifUtil.MARKER_SOI, JfifUtil.MARKER_SOI), Color.argb(255, 255, 255, 255)}, new int[]{Color.argb(102, 255, 0, 146), Color.argb(255, 255, 0, 146)}, new int[]{Color.argb(102, 130, 255, 0), Color.argb(255, 130, 255, 0)}, new int[]{Color.argb(102, 3, 232, 230), Color.argb(255, 3, 232, 230)}, new int[]{Color.argb(102, 249, 214, 0), Color.argb(255, 249, 214, 0)}};
    public static final String[][] n = {new String[]{"Cycle", "length"}, new String[]{"Period"}, new String[]{"Ovulation"}, new String[]{"Follicular", "phase"}, new String[]{"Luteal", "phase"}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11312b;
    public int c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11314f;
    public final float g;
    public int h;
    public int[][] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f11315j;
    public final TextPaint k;
    public final Paint l;

    public CycleDayBarChartView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f11312b = 0;
        this.c = 0;
        float fA = DisplayUtils.a(10);
        this.d = fA;
        this.f11313e = fA;
        this.f11314f = fA;
        this.g = fA;
        this.h = 0;
        this.i = null;
        Paint paint = new Paint(1);
        this.f11315j = paint;
        TextPaint textPaint = new TextPaint(1);
        this.k = textPaint;
        Paint paint2 = new Paint(1);
        this.l = paint2;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        textPaint.setColor(-1);
        textPaint.setTextSize(DisplayUtils.a(12));
        paint2.setColor(Color.argb(255, 224, 224, 224));
        paint2.setStrokeWidth(DisplayUtils.a(1));
        paint2.setPathEffect(new DashPathEffect(new float[]{20.0f, 20.0f}, 0.0f));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (canvas == null) {
            return;
        }
        TextPaint textPaint = this.k;
        Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
        float f4 = fontMetrics.bottom - fontMetrics.top;
        float f5 = f4 * 2.0f;
        float fA = f4 + DisplayUtils.a(19);
        int i = 10;
        float fA2 = DisplayUtils.a(10);
        float f6 = this.f11312b;
        float f7 = this.d;
        float f8 = ((f6 - f7) - this.f11313e) - f4;
        float f9 = (this.c - f4) - this.g;
        float f10 = this.f11314f;
        float f11 = (((f9 - f10) - f5) - fA) - fA2;
        float f12 = f7 + f4;
        float f13 = f10 + f4;
        canvas.save();
        canvas.translate(f12, f13);
        Paint paint = this.l;
        canvas.drawLine(0.0f, f11, f8, f11, paint);
        canvas.drawLine(0.0f, 0.0f, 0.0f, f11, paint);
        int[][] iArr = this.i;
        int[][] iArr2 = m;
        Paint paint2 = this.f11315j;
        int i6 = 0;
        if (iArr != null) {
            float f14 = f8 / 5.0f;
            float f15 = f14 * 0.20689656f;
            float f16 = f14 * 0.13793103f;
            float f17 = f14 * 0.22413793f;
            float f18 = f15 / 2.0f;
            float f19 = f11 - 30.0f;
            textPaint.setTextAlign(Paint.Align.CENTER);
            int i7 = 0;
            while (true) {
                int[][] iArr3 = this.i;
                if (i7 >= iArr3.length) {
                    break;
                }
                float f20 = i7;
                float f21 = (iArr3[i7][i6] / this.h) * f19;
                paint2.setColor(iArr2[i7][i6]);
                float f22 = (f14 * f20) + f17;
                float f23 = f22 + f15;
                int i8 = i7;
                int i9 = i6;
                Paint paint3 = paint2;
                float f24 = f7;
                float f25 = fA;
                canvas.drawRoundRect(f22, f19 - f21, f23, f19, f18, f18, paint3);
                float f26 = (this.i[i8][1] / this.h) * f19;
                paint3.setColor(iArr2[i8][1]);
                float f27 = f23 + f16;
                float f28 = f19 - f26;
                canvas.drawRoundRect(f27, f28, f27 + f15, f19, f18, f18, paint3);
                int[] iArr4 = this.i[i8];
                int i10 = iArr4[1] - iArr4[i9];
                String string = Integer.valueOf(i10).toString();
                if (i10 > 0) {
                    string = androidx.browser.trusted.c.a("+", string);
                }
                int[] iArr5 = this.i[i8];
                if (iArr5[1] == 0 && iArr5[i9] == 0) {
                    string = "";
                }
                canvas.drawText(string, (f15 * 0.5f) + f22 + f16 + f15, f28 - (f4 * 0.5f), textPaint);
                String[] strArr = n[i8];
                float f29 = (f20 + 0.5f) * f14;
                float f30 = f11 + f4;
                for (int i11 = i9; i11 < strArr.length; i11++) {
                    canvas.drawText(strArr[i11], f29, (i11 * f4) + f30, textPaint);
                }
                i7 = i8 + 1;
                f7 = f24;
                i6 = i9;
                fA = f25;
                paint2 = paint3;
                i = 10;
            }
        }
        Paint paint4 = paint2;
        float f31 = f7;
        int i12 = i;
        float f32 = fA;
        int i13 = i6;
        canvas.restore();
        textPaint.setTextAlign(Paint.Align.LEFT);
        canvas.drawText("Days", f31, f10 + 10.0f, textPaint);
        canvas.save();
        float f33 = f13 + f11 + f5;
        canvas.translate(f12, DisplayUtils.a(4) + f33 + f4);
        canvas.drawText("Cycle phase", (f8 - textPaint.measureText("Cycle phase")) / 2.0f, 0.0f, textPaint);
        canvas.restore();
        canvas.save();
        canvas.translate(f12, f33 + f32);
        float fA3 = DisplayUtils.a(i12);
        float fA4 = DisplayUtils.a(5);
        float fA5 = DisplayUtils.a(19);
        float fMeasureText = textPaint.measureText("Last cycle");
        float fMeasureText2 = (f8 - (((((fA4 * 2.0f) + (fA3 * 2.0f)) + fA5) + fMeasureText) + textPaint.measureText("Current cycle"))) / 2.0f;
        float fA6 = DisplayUtils.a(2);
        Rect rect = new Rect();
        textPaint.getTextBounds("Last cycle", i13, i12, rect);
        float fExactCenterY = (fA3 / 2.0f) - rect.exactCenterY();
        paint4.setColor(iArr2[i13][i13]);
        float f34 = fMeasureText2 + fA3;
        canvas.drawRoundRect(fMeasureText2, 0.0f, f34, fA3, fA6, fA6, paint4);
        float f35 = f34 + fA4;
        canvas.drawText("Last cycle", f35, fExactCenterY, textPaint);
        float f36 = f35 + fMeasureText + fA5;
        paint4.setColor(iArr2[0][1]);
        float f37 = f36 + fA3;
        canvas.drawRoundRect(f36, 0.0f, f37, fA3, fA6, fA6, paint4);
        canvas.drawText("Current cycle", f37 + fA4, fExactCenterY, textPaint);
        canvas.restore();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        this.f11312b = i;
        this.c = i6;
    }

    public void setData(int[][] iArr) {
        this.i = iArr;
        int i = 0;
        for (int[] iArr2 : iArr) {
            for (int i6 : iArr2) {
                if (i < i6) {
                    i = i6;
                }
            }
        }
        this.h = i;
        invalidate();
    }
}
