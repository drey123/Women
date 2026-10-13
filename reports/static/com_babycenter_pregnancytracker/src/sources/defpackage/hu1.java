package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hu1 extends MetricAffectingSpan {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public hu1() {
        Typeface typeface = Typeface.MONOSPACE;
        typeface.getClass();
        this.b = typeface;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                z06 z06Var = (z06) obj;
                int i2 = z06Var.f;
                if (i2 != 0) {
                    textPaint.setColor(i2);
                }
                textPaint.setTypeface(Typeface.MONOSPACE);
                textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
                int iE = z06Var.h;
                if (iE == 0) {
                    iE = ng1.e(textPaint.getColor(), 25);
                }
                textPaint.bgColor = iE;
                break;
            default:
                textPaint.getClass();
                textPaint.setTypeface((Typeface) obj);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = ((z06) obj).f;
                if (i2 != 0) {
                    textPaint.setColor(i2);
                }
                textPaint.setTypeface(Typeface.MONOSPACE);
                textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
                break;
            default:
                textPaint.getClass();
                textPaint.setTypeface((Typeface) obj);
                break;
        }
    }

    public hu1(z06 z06Var) {
        this.b = z06Var;
    }
}
