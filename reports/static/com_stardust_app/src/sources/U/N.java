package U;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StaticLayoutFactory.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class N {
    @NotNull
    public static StaticLayout a(@NotNull CharSequence charSequence, @NotNull TextPaint textPaint, int i10, int i11, @NotNull TextDirectionHeuristic textDirectionHeuristic, @NotNull Layout.Alignment alignment, int i12, TextUtils.TruncateAt truncateAt, int i13, int i14, boolean z10, int i15, int i16, int i17, int i18) {
        if (i11 < 0) {
            X.a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i11 < 0 || i11 > length) {
            X.a.a("invalid end value");
        }
        if (i12 < 0) {
            X.a.a("invalid maxLines value");
        }
        if (i10 < 0) {
            X.a.a("invalid width value");
        }
        if (i13 < 0) {
            X.a.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i11, textPaint, i10);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i12);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i13);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z10);
        builderObtain.setBreakStrategy(i15);
        builderObtain.setHyphenationFrequency(i18);
        builderObtain.setIndents(null, null);
        int i19 = Build.VERSION.SDK_INT;
        builderObtain.setJustificationMode(i14);
        if (i19 >= 28) {
            builderObtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i19 >= 33) {
            builderObtain.setLineBreakConfig(G.a().setLineBreakStyle(i16).setLineBreakWordStyle(i17).build());
        }
        if (i19 >= 35) {
            builderObtain.setUseBoundsForWidth(false);
        }
        return builderObtain.build();
    }
}
