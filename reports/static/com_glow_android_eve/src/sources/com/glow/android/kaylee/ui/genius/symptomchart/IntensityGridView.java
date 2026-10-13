package com.glow.android.kaylee.ui.genius.symptomchart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class IntensityGridView extends View {
    public static final int[] p = {R.color.intensity_none, R.color.intensity_mild, R.color.intensity_moderate, R.color.intensity_severe};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f6751q = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IntensityMatrix f6752b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DashPathEffect f6753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f6754f;
    public final Paint g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6755j;
    public int k;
    public int l;
    public final int m;
    public int n;
    public int o;

    public IntensityGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = getContext().getResources();
        float f4 = resources.getDisplayMetrics().density;
        this.l = resources.getDimensionPixelSize(R.dimen.igc_default_cell_size);
        this.m = resources.getDimensionPixelSize(R.dimen.igc_default_cell_inset);
        float f5 = f4 * 2.0f;
        this.f6753e = new DashPathEffect(new float[]{f5, f5}, 1.0f);
        Paint paint = new Paint();
        this.f6754f = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.f6754f.setAntiAlias(true);
        this.f6754f.setStrokeWidth(this.m);
        this.f6754f.setPathEffect(this.f6753e);
        this.f6754f.setColor(resources.getColor(R.color.purple));
        Paint paint2 = new Paint();
        this.g = paint2;
        paint2.setStrokeWidth(this.m);
        this.g.setColor(resources.getColor(R.color.chart_grid_line));
        this.g.setStyle(style);
    }

    public final void a(Canvas canvas, int i, int i6) {
        this.f6754f.setColor(ContextCompat.getColor(getContext(), i6));
        int i7 = -this.h;
        int i8 = this.l;
        int i9 = (i * i8) + i7;
        int i10 = i9 + i8;
        float f4 = i9;
        int i11 = -this.i;
        canvas.drawRect(f4, i11, i10, (this.c * i8) + i11, this.f6754f);
    }

    public int getCellSize() {
        return this.l;
    }

    public String[] getIntensities() {
        return getResources().getStringArray(R.array.intensity_grid_default_intensities);
    }

    public int[] getIntensityColors() {
        int i = f6751q;
        int[] iArr = new int[i];
        Resources resources = getResources();
        for (int i6 = 0; i6 < i; i6++) {
            iArr[i6] = resources.getColor(p[i6]);
        }
        return iArr;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.f6752b == null) {
            return;
        }
        int iFloor = (int) Math.floor(this.h / this.l);
        int iFloor2 = (int) Math.floor(this.i / this.l);
        if (iFloor >= this.d || iFloor2 >= this.c) {
            return;
        }
        int i6 = this.h;
        int i7 = this.l;
        int i8 = i6 - (iFloor * i7);
        int i9 = this.i - (iFloor2 * i7);
        int iMin = Math.min(((int) Math.ceil(this.f6755j / i7)) + 1, this.d - iFloor);
        int iMin2 = Math.min(((int) Math.ceil(this.k / this.l)) + 1, this.c - iFloor2);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int i10 = -i9;
        int i11 = iFloor2;
        int i12 = i10;
        while (true) {
            i = iFloor2 + iMin2;
            if (i11 >= i) {
                break;
            }
            int i13 = this.l + i12;
            int i14 = -i8;
            int i15 = iFloor;
            while (i15 < iFloor + iMin) {
                int i16 = this.l;
                int i17 = i14 + i16;
                int i18 = i16 / 2;
                int i19 = i14 + i18;
                int i20 = i18 + i12;
                Integer numA = this.f6752b.a(i11, i15);
                int iIntValue = numA == null ? 0 : numA.intValue();
                int i21 = iMin2;
                if (iIntValue > 0) {
                    Drawable drawable = ContextCompat.getDrawable(getContext(), iIntValue);
                    int i22 = ((int) ((this.l * 2) / 3.0f)) / 2;
                    drawable.setBounds(i19 - i22, i20 - i22, i19 + i22, i20 + i22);
                    drawable.draw(canvas);
                }
                i15++;
                i14 = i17;
                iMin2 = i21;
                i12 = i12;
                i13 = i13;
            }
            i11++;
            i12 = i13;
        }
        int i23 = -i8;
        int i24 = iFloor;
        while (i24 < iFloor + iMin + 1) {
            int i25 = i23 + this.l;
            float f4 = i23;
            canvas.drawLine(f4, 0.0f, f4, this.k, this.g);
            i24++;
            i23 = i25;
        }
        while (iFloor2 < i + 1) {
            int i26 = i10 + this.l;
            float f5 = i10;
            canvas.drawLine(0.0f, f5, this.f6755j, f5, this.g);
            iFloor2++;
            i10 = i26;
        }
        a(canvas, this.n, R.color.purple);
        int i27 = this.o;
        if (i27 != this.n) {
            a(canvas, i27, R.color.green);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        this.l = (int) (View.MeasureSpec.getSize(i) / 7.0f);
        super.onMeasure(i, i6);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        this.f6755j = i;
        this.k = i6;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i6) {
        this.h = i;
        this.i = i6;
        invalidate();
    }
}
