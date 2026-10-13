package androidx.compose.ui.text.font;

import androidx.compose.ui.util.MathHelpersKt;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/text/font/FontWeight;", "start", "stop", "", "fraction", "a", "(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class FontWeightKt {
    public static final FontWeight a(FontWeight fontWeight, FontWeight fontWeight2, float f) {
        return new FontWeight(RangesKt.o(MathHelpersKt.c(fontWeight.getWeight(), fontWeight2.getWeight(), f), 1, 1000));
    }
}
