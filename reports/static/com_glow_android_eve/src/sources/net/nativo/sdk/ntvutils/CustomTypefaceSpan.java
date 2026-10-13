package net.nativo.sdk.ntvutils;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.TypefaceSpan;

/* JADX INFO: loaded from: classes6.dex */
public class CustomTypefaceSpan extends TypefaceSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Typeface f27844b;

    public CustomTypefaceSpan(Typeface typeface) {
        super("");
        this.f27844b = typeface;
    }

    public static void a(Paint paint, Typeface typeface) {
        Typeface typeface2 = paint.getTypeface();
        int style = (typeface2 == null ? 0 : typeface2.getStyle()) & (~typeface.getStyle());
        if ((style & 1) != 0) {
            paint.setFakeBoldText(true);
        }
        if ((style & 2) != 0) {
            paint.setTextSkewX(-0.25f);
        }
        paint.setTypeface(typeface);
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        a(textPaint, this.f27844b);
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        a(textPaint, this.f27844b);
    }
}
