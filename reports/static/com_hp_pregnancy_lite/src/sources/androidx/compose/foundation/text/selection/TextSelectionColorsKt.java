package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\"\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t\"\u001a\u0010\u000e\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u0012\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalTextSelectionColors", "Landroidx/compose/ui/graphics/Color;", "b", "J", "DefaultSelectionColor", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "getDefaultTextSelectionColors$annotations", "()V", "DefaultTextSelectionColors", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextSelectionColorsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f1946a = CompositionLocalKt.h(null, new Function0() { // from class: p24
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TextSelectionColorsKt.b();
        }
    }, 1, null);
    public static final long b;
    public static final SelectionColors c;

    static {
        long jD = ColorKt.d(4282550004L);
        b = jD;
        c = new SelectionColors(jD, Color.m(jD, 0.4f, 0.0f, 0.0f, 0.0f, 14, null), null);
    }

    public static final SelectionColors b() {
        return c;
    }

    public static final ProvidableCompositionLocal c() {
        return f1946a;
    }
}
