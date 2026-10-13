package com.glow.android.ui.pattern;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public class ColumnView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @ColorInt
    public final int f14029b;

    @ColorInt
    public final int c;

    @ColorInt
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f14030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14031f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14032j;
    public boolean k;
    public boolean l;
    public int m;

    public ColumnView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int getActualHighlightStartColIndex() {
        int i = this.h + this.f14032j;
        int i6 = this.i;
        if (i6 == 0) {
            return i;
        }
        if (i6 == 1) {
            return i - (this.m / 2);
        }
        if (i6 != 2) {
            return 0;
        }
        return (i - this.m) + 1;
    }

    public final int a(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        if (mode != 1073741824) {
            return defaultSize;
        }
        int iMax = 0;
        if (this.i == 2) {
            int i6 = this.f14032j;
            iMax = Math.max(0, ((size - getPaddingLeft()) - getPaddingRight()) - (((i6 < 0 || i6 >= this.g) ? this.g : i6 + 1) * this.f14031f));
        }
        int iCeil = (int) Math.ceil(iMax / this.f14031f);
        this.h = iCeil;
        return Math.max((iCeil + this.g) * this.f14031f, size);
    }

    public void b(int i, int i6, int i7, int i8) {
        Preconditions.r(i6 <= i, "maxOvOffset should not be larger than maxCl");
        Preconditions.r(i7 >= i, "maxLength should not be smaller than maxCl");
        if (i8 == 0) {
            this.i = 0;
            this.f14032j = 0;
            this.g = i;
        } else if (i8 == 1) {
            this.i = 1;
            this.f14032j = i6;
            this.g = i7;
        } else {
            if (i8 != 2) {
                return;
            }
            this.i = 2;
            this.f14032j = i - 1;
            this.g = i;
        }
    }

    public int getAlign() {
        return this.i;
    }

    public int getAlignedX() {
        int i = this.i;
        if (i == 0) {
            return (this.h + this.f14032j) * this.f14031f;
        }
        if (i == 1) {
            int i6 = this.h + this.f14032j;
            int i7 = this.f14031f;
            return (i7 / 2) + (i6 * i7);
        }
        if (i != 2) {
            return 0;
        }
        int i8 = this.h + this.f14032j;
        int i9 = this.f14031f;
        return (i8 * i9) + i9;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        boolean z2 = this.k;
        Paint paint = this.f14030e;
        if (z2) {
            int iCeil = (int) Math.ceil(getWidth() / this.f14031f);
            paint.setColor(this.f14029b);
            for (int i = 0; i <= iCeil; i += 2) {
                int i6 = this.f14031f;
                canvas.drawRect(i * i6, 0.0f, (i + 1) * i6, getBottom(), paint);
            }
            paint.setColor(this.c);
            for (int i7 = 1; i7 <= iCeil; i7 += 2) {
                int i8 = this.f14031f;
                canvas.drawRect(i7 * i8, 0.0f, (i7 + 1) * i8, getBottom(), paint);
            }
        }
        if (this.l) {
            paint.setColor(this.d);
            int actualHighlightStartColIndex = getActualHighlightStartColIndex();
            int i9 = this.f14031f;
            float f4 = actualHighlightStartColIndex * i9;
            canvas.drawRect(f4, 0.0f, f4 + (this.m * i9), getBottom(), paint);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
    }

    public void setBanded(boolean z2) {
        this.k = z2;
    }

    public void setHighlight(boolean z2) {
        this.l = z2;
    }

    public void setNumOfHighLightCols(int i) {
        this.m = i;
    }

    public ColumnView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.m = 3;
        this.f14031f = getResources().getDimensionPixelSize(R.dimen.pattern_column_width);
        this.f14029b = ContextCompat.getColor(context, R.color.windowBackground);
        this.c = ContextCompat.getColor(context, R.color.white);
        this.d = ContextCompat.getColor(context, R.color.bar_highlight);
        this.f14030e = new Paint();
    }
}
