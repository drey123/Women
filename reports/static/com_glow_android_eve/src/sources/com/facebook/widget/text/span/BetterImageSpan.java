package com.facebook.widget.text.span;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;
import androidx.annotation.Nullable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
public class BetterImageSpan extends ReplacementSpan {
    public static final int ALIGN_BASELINE = 1;
    public static final int ALIGN_BOTTOM = 0;
    public static final int ALIGN_CENTER = 2;
    private final int mAlignment;
    private Rect mBounds;
    private final Drawable mDrawable;
    private final Paint.FontMetricsInt mFontMetricsInt;
    protected int mHeight;
    private final Rect mMargin;
    protected int mWidth;

    @Retention(RetentionPolicy.SOURCE)
    public @interface BetterImageSpanAlignment {
    }

    public BetterImageSpan(Drawable drawable) {
        this(drawable, 1);
    }

    public static final int normalizeAlignment(int i) {
        if (i != 0) {
            return i != 2 ? 1 : 2;
        }
        return 0;
    }

    public int calculateLineWidthAndFontHeight(Paint.FontMetricsInt fontMetricsInt) {
        int i;
        int offsetAboveBaseline = getOffsetAboveBaseline(fontMetricsInt.ascent, fontMetricsInt.descent);
        int i6 = this.mHeight + offsetAboveBaseline;
        if (this.mAlignment == 2) {
            Rect rect = this.mMargin;
            i = offsetAboveBaseline - rect.top;
            i6 += rect.bottom;
        } else {
            i = offsetAboveBaseline - this.mMargin.top;
        }
        updateFontHeight(fontMetricsInt, i, i6);
        return this.mWidth;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i6, float f4, int i7, int i8, int i9, Paint paint) {
        paint.getFontMetricsInt(this.mFontMetricsInt);
        Paint.FontMetricsInt fontMetricsInt = this.mFontMetricsInt;
        int iconTop = getIconTop(i8, fontMetricsInt.ascent, fontMetricsInt.descent, i7, i9);
        float f5 = f4 + this.mMargin.left;
        canvas.translate(f5, iconTop);
        this.mDrawable.draw(canvas);
        canvas.translate(-f5, -iconTop);
    }

    public Drawable getDrawable() {
        return this.mDrawable;
    }

    public int getIconTop(int i, int i6, int i7, int i8, int i9) {
        Paint.FontMetricsInt fontMetricsInt = this.mFontMetricsInt;
        return getOffsetAboveBaseline(fontMetricsInt.ascent, fontMetricsInt.descent) + i;
    }

    public Rect getMargin() {
        return this.mMargin;
    }

    public int getOffsetAboveBaseline(int i, int i6) {
        int i7 = this.mAlignment;
        if (i7 == 0) {
            return (i6 - this.mHeight) - this.mMargin.bottom;
        }
        if (i7 != 2) {
            return (-this.mHeight) - this.mMargin.bottom;
        }
        Rect rect = this.mMargin;
        int i8 = (i6 - i) + rect.top;
        int i9 = rect.bottom;
        return ((((i8 + i9) - this.mHeight) / 2) + i) - i9;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i6, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        updateBounds();
        return fontMetricsInt == null ? this.mWidth : calculateLineWidthAndFontHeight(fontMetricsInt);
    }

    public int getVerticalAlignment() {
        return this.mAlignment;
    }

    public void updateBounds() {
        Rect bounds = this.mDrawable.getBounds();
        this.mBounds = bounds;
        int iWidth = bounds.width();
        Rect rect = this.mMargin;
        this.mWidth = iWidth + rect.left + rect.right;
        this.mHeight = this.mBounds.height();
    }

    public void updateFontHeight(Paint.FontMetricsInt fontMetricsInt, int i, int i6) {
        if (i < fontMetricsInt.ascent) {
            fontMetricsInt.ascent = i;
        }
        if (i < fontMetricsInt.top) {
            fontMetricsInt.top = i;
        }
        if (i6 > fontMetricsInt.descent) {
            fontMetricsInt.descent = i6;
        }
        if (i6 > fontMetricsInt.bottom) {
            fontMetricsInt.bottom = i6;
        }
    }

    public BetterImageSpan(Drawable drawable, int i) {
        this(drawable, i, new Rect());
    }

    public BetterImageSpan(Drawable drawable, int i, Rect rect) {
        this.mFontMetricsInt = new Paint.FontMetricsInt();
        this.mDrawable = drawable;
        this.mAlignment = i;
        this.mMargin = rect;
        updateBounds();
    }
}
