package com.glow.android.kaylee.utils;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class EmojiUtil$EmojiImageSpan extends ImageSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference<Drawable> f8600b;

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i6, float f4, int i7, int i8, int i9, Paint paint) {
        WeakReference<Drawable> weakReference = this.f8600b;
        Drawable drawable = weakReference != null ? weakReference.get() : null;
        if (drawable == null) {
            drawable = getDrawable();
            this.f8600b = new WeakReference<>(drawable);
        }
        canvas.save();
        canvas.translate(f4, (i8 - drawable.getBounds().bottom) + paint.getFontMetricsInt().descent);
        drawable.draw(canvas);
        canvas.restore();
    }
}
