package com.glow.android.ui.pattern;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.SparseArray;
import com.glow.android.data.CycleBrief;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class PatternCycleChart extends ColumnView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Paint f14061A;
    public final SparseArray<Integer> n;
    public CycleBrief o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14062q;
    public int r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14063t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f14064u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14065v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Paint f14066x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Paint f14067y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Paint f14068z;

    public PatternCycleChart(Context context) {
        super(context, null, 0);
        this.n = new SparseArray<>(0);
        Paint paint = new Paint();
        this.f14066x = paint;
        Paint paint2 = new Paint();
        this.f14067y = paint2;
        Paint paint3 = new Paint();
        this.f14068z = paint3;
        this.f14061A = new Paint();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.pattern_unit_height_8dp);
        this.f14064u = dimensionPixelSize;
        this.f14065v = dimensionPixelSize / 2;
        paint.setColor(-1422199);
        paint2.setColor(-2140358099);
        paint3.setColor(-9651667);
        this.k = true;
        this.l = true;
    }

    @Override // com.glow.android.ui.pattern.ColumnView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float paddingLeft = (this.h * this.f14031f) + getPaddingLeft();
        float height = getHeight();
        int i = this.f14065v;
        float f4 = height - i;
        int i6 = this.f14031f;
        canvas.drawRect((this.p * i6) + paddingLeft, f4, paddingLeft + ((this.f14062q + 1) * i6), height, this.f14066x);
        if (this.w) {
            int i7 = this.f14031f;
            canvas.drawRect((this.s * i7) + paddingLeft, f4, paddingLeft + ((this.f14063t + 1) * i7), height, this.f14067y);
            int i8 = this.f14031f;
            float f5 = (this.r * i8) + paddingLeft;
            canvas.drawRect(f5, f4, f5 + i8, height, this.f14068z);
        }
        int height2 = getHeight() - i;
        int i9 = this.f14064u;
        float f6 = (height2 - i9) / 2;
        float f7 = f6 + i9;
        float f8 = paddingLeft + ((this.f14031f - i9) / 2);
        int i10 = 0;
        while (true) {
            SparseArray<Integer> sparseArray = this.n;
            if (i10 >= sparseArray.size()) {
                return;
            }
            int iKeyAt = sparseArray.keyAt(i10);
            if (iKeyAt >= 0 && iKeyAt < this.g) {
                int iIntValue = sparseArray.valueAt(i10).intValue();
                Paint paint = this.f14061A;
                paint.setColor(iIntValue);
                float f9 = f8 + (this.f14031f * iKeyAt);
                canvas.drawRect(f9, f6, f9 + i9, f7, paint);
            }
            i10++;
        }
    }
}
