package com.philips.uicomponent.markdown.glideplugin;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.style.ReplacementSpan;
import io.noties.markwon.core.MarkwonTheme;
import io.noties.markwon.image.AsyncDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public class AsyncDrawableSpan extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkwonTheme f20534a;
    public final AsyncDrawable b;
    public final int c;
    public final boolean d;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Alignment {
    }

    public AsyncDrawableSpan(MarkwonTheme markwonTheme, AsyncDrawable asyncDrawable, int i, boolean z) {
        this.f20534a = markwonTheme;
        this.b = asyncDrawable;
        this.c = i;
        this.d = z;
        if (asyncDrawable.getBounds().isEmpty()) {
            asyncDrawable.setBounds(0, 0, asyncDrawable.getIntrinsicWidth(), asyncDrawable.getIntrinsicHeight());
        }
    }

    public static float b(int i, int i2, Paint paint) {
        return (int) ((i + ((i2 - i) / 2)) - (((paint.descent() + paint.ascent()) / 2.0f) + 0.5f));
    }

    public AsyncDrawable a() {
        return this.b;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int iHeight;
        this.b.i(canvas.getWidth(), paint.getTextSize());
        AsyncDrawable asyncDrawable = this.b;
        if (!asyncDrawable.g()) {
            float fB = b(i3, i5, paint);
            if (this.d) {
                this.f20534a.f(paint);
            }
            canvas.drawText(charSequence, i, i2, f, fB, paint);
            return;
        }
        int i6 = i5 - asyncDrawable.getBounds().bottom;
        int iSave = canvas.save();
        try {
            int i7 = this.c;
            if (2 != i7) {
                if (1 == i7) {
                    iHeight = paint.getFontMetricsInt().descent;
                }
                canvas.translate((canvas.getWidth() / 2) - (asyncDrawable.getBounds().width() / 2), i6);
                asyncDrawable.draw(canvas);
            }
            iHeight = ((i5 - i3) - asyncDrawable.getBounds().height()) / 2;
            i6 -= iHeight;
            canvas.translate((canvas.getWidth() / 2) - (asyncDrawable.getBounds().width() / 2), i6);
            asyncDrawable.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        if (!this.b.g()) {
            if (this.d) {
                this.f20534a.f(paint);
            }
            return (int) (paint.measureText(charSequence, i, i2) + 0.5f);
        }
        Rect bounds = this.b.getBounds();
        if (fontMetricsInt != null) {
            int i3 = -bounds.bottom;
            fontMetricsInt.ascent = i3;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i3;
            fontMetricsInt.bottom = 0;
        }
        return bounds.right;
    }
}
