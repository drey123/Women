package V;

import android.text.TextPaint;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SegmentFinder.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends P7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CharSequence f4917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TextPaint f4918b;

    public d(@NotNull TextPaint textPaint, @NotNull CharSequence charSequence) {
        this.f4917a = charSequence;
        this.f4918b = textPaint;
    }

    @Override // P7.a
    public final int g(int i10) {
        CharSequence charSequence = this.f4917a;
        return this.f4918b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 0);
    }

    @Override // P7.a
    public final int h(int i10) {
        CharSequence charSequence = this.f4917a;
        return this.f4918b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 2);
    }
}
