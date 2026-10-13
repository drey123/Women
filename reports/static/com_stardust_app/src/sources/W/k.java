package W;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SkewXSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5341a;

    public k(float f10) {
        this.f5341a = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f5341a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f5341a);
    }
}
