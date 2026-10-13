package androidx.compose.material3;

import androidx.compose.material3.tokens.PrimaryNavigationTabTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextAlign;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class TabKt$Tab$styledText$1$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f2856a;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1745256900, i, -1, "androidx.compose.material3.Tab.<anonymous>.<anonymous> (Tab.kt:104)");
        }
        TextStyle textStyleE = TypographyKt.e(PrimaryNavigationTabTokens.f3288a.e(), composer, 6);
        TextKt.k(textStyleE.b((16252927 & 1) != 0 ? textStyleE.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleE.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleE.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleE.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleE.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleE.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleE.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleE.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleE.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleE.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleE.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleE.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleE.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleE.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleE.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleE.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.a(), (16252927 & 65536) != 0 ? textStyleE.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleE.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleE.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleE.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleE.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleE.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleE.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleE.paragraphStyle.getTextMotion() : null), this.f2856a, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        a((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
