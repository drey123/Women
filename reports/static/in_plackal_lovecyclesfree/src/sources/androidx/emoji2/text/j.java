package androidx.emoji2.text;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends ReplacementSpan {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final p f2848c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint.FontMetricsInt f2847b = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private short f2849i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private short f2850j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f2851k = 1.0f;

    j(p pVar) {
        d0.h.h(pVar, "rasterizer cannot be null");
        this.f2848c = pVar;
    }

    public final p a() {
        return this.f2848c;
    }

    final int b() {
        return this.f2849i;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f2847b);
        Paint.FontMetricsInt fontMetricsInt2 = this.f2847b;
        this.f2851k = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f2848c.e();
        this.f2850j = (short) (this.f2848c.e() * this.f2851k);
        short sI = (short) (this.f2848c.i() * this.f2851k);
        this.f2849i = sI;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f2847b;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return sI;
    }
}
