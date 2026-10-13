package androidx.compose.foundation.text;

import androidx.compose.foundation.text.AutofillHighlightKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\"\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"&\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\t\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/graphics/Brush;", "brush", "Landroidx/compose/ui/graphics/Color;", "color", "defaultColor", "e", "(Landroidx/compose/ui/graphics/Brush;JJ)Landroidx/compose/ui/graphics/Brush;", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalAutofillHighlightBrush", "b", "d", "getLocalAutofillHighlightColor$annotations", "()V", "LocalAutofillHighlightColor", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AutofillHighlightKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f1596a = CompositionLocalKt.h(null, new Function0() { // from class: di
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AutofillHighlightKt.b();
        }
    }, 1, null);
    public static final ProvidableCompositionLocal b = CompositionLocalKt.h(null, new Function0<Color>() { // from class: androidx.compose.foundation.text.AutofillHighlightKt$LocalAutofillHighlightColor$1
        public final long a() {
            return AutofillHighlight_androidKt.a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return Color.i(a());
        }
    }, 1, null);

    public static final Brush b() {
        return new SolidColor(AutofillHighlight_androidKt.a(), null);
    }

    public static final ProvidableCompositionLocal c() {
        return f1596a;
    }

    public static final ProvidableCompositionLocal d() {
        return b;
    }

    public static final Brush e(Brush brush, long j, long j2) {
        return !Color.o(j, j2) ? new SolidColor(j, null) : brush;
    }
}
