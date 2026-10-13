package io.noties.markwon.core.spans;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import io.noties.markwon.core.MarkwonTheme;

/* JADX INFO: loaded from: classes6.dex */
public class CodeSpan extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkwonTheme f22631a;

    public CodeSpan(MarkwonTheme markwonTheme) {
        this.f22631a = markwonTheme;
    }

    public final void a(TextPaint textPaint) {
        this.f22631a.c(textPaint);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint);
        textPaint.bgColor = this.f22631a.n(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
