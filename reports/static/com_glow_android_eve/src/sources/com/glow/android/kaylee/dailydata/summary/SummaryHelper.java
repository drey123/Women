package com.glow.android.kaylee.dailydata.summary;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class SummaryHelper {

    public static class CenterVerticalImageSpan extends ImageSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5203b;
        public WeakReference<Drawable> c;

        @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public final void draw(Canvas canvas, CharSequence charSequence, int i, int i6, float f4, int i7, int i8, int i9, Paint paint) {
            WeakReference<Drawable> weakReference = this.c;
            Drawable drawable = weakReference != null ? weakReference.get() : null;
            if (drawable == null) {
                drawable = getDrawable();
                this.c = new WeakReference<>(drawable);
            }
            canvas.save();
            canvas.translate(f4, (((i9 - i7) - drawable.getBounds().bottom) / 2) + (i8 - drawable.getBounds().bottom));
            drawable.draw(canvas);
            canvas.restore();
        }

        @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public final int getSize(@NonNull Paint paint, CharSequence charSequence, int i, int i6, @Nullable Paint.FontMetricsInt fontMetricsInt) {
            return super.getSize(paint, charSequence, i, i6, fontMetricsInt) + this.f5203b;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, Drawable drawable, String str, int i) {
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append("emoji1");
        CenterVerticalImageSpan centerVerticalImageSpan = new CenterVerticalImageSpan(drawable);
        centerVerticalImageSpan.f5203b = 7;
        int i6 = length + 6;
        spannableStringBuilder.setSpan(centerVerticalImageSpan, length, i6, 17);
        spannableStringBuilder.append(Html.fromHtml(str));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i), i6, spannableStringBuilder.length(), 33);
    }
}
