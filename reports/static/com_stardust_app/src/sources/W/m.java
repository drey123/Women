package W;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypefaceSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Typeface f5344a;

    public m(@NotNull Typeface typeface) {
        this.f5344a = typeface;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setTypeface(this.f5344a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setTypeface(this.f5344a);
    }
}
