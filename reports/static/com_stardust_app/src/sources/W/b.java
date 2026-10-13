package W;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontFeatureSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f5316a;

    public b(@NotNull String str) {
        this.f5316a = str;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f5316a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f5316a);
    }
}
