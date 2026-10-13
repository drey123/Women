package com.glow.android.ui.pattern;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.collection.SparseArrayCompat;
import androidx.core.view.ViewCompat;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class PatternScaleView extends ColumnView {
    public final SparseArrayCompat<String> n;
    public final Paint o;
    public final float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f14100q;

    public PatternScaleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.n = new SparseArrayCompat<>();
        Paint paint = new Paint();
        this.o = paint;
        paint.setTextSize(getResources().getDimensionPixelSize(R.dimen.pattern_scale_text_size));
        paint.setAntiAlias(true);
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f4 = fontMetrics.bottom;
        float f5 = f4 - fontMetrics.top;
        this.p = f5;
        this.f14100q = (f5 / 2.0f) - f4;
        this.f14031f = getResources().getDimensionPixelSize(R.dimen.pattern_column_width);
    }

    @Override // com.glow.android.ui.pattern.ColumnView
    public final void b(int i, int i6, int i7, int i8) {
        super.b(i, i6, i7, i8);
        SparseArrayCompat<String> sparseArrayCompat = this.n;
        sparseArrayCompat.clear();
        int i9 = 0;
        int i10 = 0;
        for (int i11 = this.f14032j - 4; i11 >= 0; i11 -= 5) {
            i10 -= 5;
            sparseArrayCompat.put(i11, String.valueOf(i10));
        }
        String str = i10 < 0 ? "+" : "";
        for (int i12 = this.f14032j + 4; i12 < this.g; i12 += 5) {
            i9 += 5;
            sparseArrayCompat.put(i12, str + i9);
        }
        requestLayout();
        invalidate();
    }

    @Override // com.glow.android.ui.pattern.ColumnView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        SparseArrayCompat<String> sparseArrayCompat = this.n;
        if (sparseArrayCompat.size() <= 0) {
            return;
        }
        float height = (getHeight() / 2.0f) + this.f14100q;
        int i = this.h;
        int i6 = this.f14031f;
        float paddingLeft = (i6 / 2.0f) + (i * i6) + getPaddingLeft();
        Paint paint = this.o;
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint.setTypeface(Typeface.DEFAULT);
        paint.setTextAlign(Paint.Align.CENTER);
        for (int i7 = 0; i7 < sparseArrayCompat.size(); i7++) {
            int iKeyAt = sparseArrayCompat.keyAt(i7);
            if (iKeyAt >= 0 && iKeyAt < this.g) {
                String str = sparseArrayCompat.get(iKeyAt);
                if (!TextUtils.isEmpty(str)) {
                    canvas.drawText(str, (this.f14031f * iKeyAt) + paddingLeft, height, paint);
                }
            }
        }
        int i8 = this.i;
        if (i8 == 0) {
            canvas.drawText("CD1", paddingLeft, height, paint);
            return;
        }
        if (i8 == 1) {
            paint.setColor(-9651667);
            paint.setTypeface(Typeface.DEFAULT_BOLD);
            canvas.drawText("O", (this.f14031f * this.f14032j) + paddingLeft, height, paint);
        } else {
            if (i8 != 2) {
                return;
            }
            paint.setTextAlign(Paint.Align.RIGHT);
            canvas.drawText("END", getPaddingLeft() + ((this.h + this.g) * this.f14031f), height, paint);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int iA = a(i);
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        int iCeil = (int) Math.ceil(this.p);
        if (mode == 1073741824) {
            iCeil = Math.min(iCeil, size);
        }
        setMeasuredDimension(iA, iCeil);
    }
}
