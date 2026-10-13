package W;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LetterSpacingSpanEm.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5318a;

    public e(float f10) {
        this.f5318a = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f5318a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f5318a);
    }
}
