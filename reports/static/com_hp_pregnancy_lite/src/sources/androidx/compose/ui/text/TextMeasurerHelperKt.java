package androidx.compose.ui.text;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"", "cacheSize", "Landroidx/compose/ui/text/TextMeasurer;", "a", "(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;", "I", "DefaultCacheSize", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextMeasurerHelperKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f4324a = 8;

    public static final TextMeasurer a(int i, Composer composer, int i2, int i3) {
        boolean z = true;
        if ((i3 & 1) != 0) {
            i = f4324a;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1538166871, i2, -1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)");
        }
        FontFamily.Resolver resolver = (FontFamily.Resolver) composer.p(CompositionLocalsKt.h());
        Density density = (Density) composer.p(CompositionLocalsKt.f());
        LayoutDirection layoutDirection = (LayoutDirection) composer.p(CompositionLocalsKt.m());
        boolean zX = composer.X(resolver) | composer.X(density) | composer.e(layoutDirection.ordinal());
        if ((((i2 & 14) ^ 6) <= 4 || !composer.e(i)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean z2 = zX | z;
        Object objE = composer.E();
        if (z2 || objE == Composer.INSTANCE.a()) {
            objE = new TextMeasurer(resolver, density, layoutDirection, i);
            composer.v(objE);
        }
        TextMeasurer textMeasurer = (TextMeasurer) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return textMeasurer;
    }
}
