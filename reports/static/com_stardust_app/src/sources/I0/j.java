package I0;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: EmojiSpan.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final o f2231b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f2230a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short f2232c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2233d = 1.0f;

    public j(@NonNull o oVar) {
        p341u0.e.c(oVar, "rasterizer cannot be null");
        this.f2231b = oVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(@NonNull Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f2230a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        o oVar = this.f2231b;
        J0.a aVarB = oVar.b();
        int iA = aVarB.a(14);
        this.f2233d = fAbs / (iA != 0 ? aVarB.f2500b.getShort(iA + aVarB.f2499a) : (short) 0);
        J0.a aVarB2 = oVar.b();
        int iA2 = aVarB2.a(14);
        if (iA2 != 0) {
            aVarB2.f2500b.getShort(iA2 + aVarB2.f2499a);
        }
        J0.a aVarB3 = oVar.b();
        int iA3 = aVarB3.a(12);
        short s10 = (short) ((iA3 != 0 ? aVarB3.f2500b.getShort(iA3 + aVarB3.f2499a) : (short) 0) * this.f2233d);
        this.f2232c = s10;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s10;
    }
}
