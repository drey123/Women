package W;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextDecorationSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5343b;

    public l(boolean z10, boolean z11) {
        this.f5342a = z10;
        this.f5343b = z11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setUnderlineText(this.f5342a);
        textPaint.setStrikeThruText(this.f5343b);
    }
}
