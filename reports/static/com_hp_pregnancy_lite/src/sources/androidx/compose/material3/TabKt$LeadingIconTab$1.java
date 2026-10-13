package androidx.compose.material3;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.material3.tokens.PrimaryNavigationTabTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextAlign;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TabKt$LeadingIconTab$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Modifier f2853a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MutableInteractionSource c;
    public final /* synthetic */ IndicationNodeFactory d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1831009258, i, -1, "androidx.compose.material3.LeadingIconTab.<anonymous> (Tab.kt:171)");
        }
        Modifier modifierH = SizeKt.h(PaddingKt.p(SelectableKt.a(SizeKt.i(this.f2853a, TabKt.f2852a), this.b, this.c, this.d, this.e, Role.j(Role.INSTANCE.h()), this.f), TabKt.k(), 0.0f, 2, null), 0.0f, 1, null);
        Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f1183a.e();
        Alignment.Vertical verticalI = Alignment.INSTANCE.i();
        Function2 function2 = this.g;
        Function2 function3 = this.h;
        MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalE, verticalI, composer, 54);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierH);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0 function0B = companion.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B);
        } else {
            composer.u();
        }
        Composer composerC = Updater.c(composer);
        Updater.k(composerC, measurePolicyB, companion.f());
        Updater.k(composerC, compositionLocalMapT, companion.h());
        Function2 function2C = companion.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion.g());
        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
        function2.invoke(composer, 0);
        SpacerKt.a(SizeKt.s(Modifier.INSTANCE, TabKt.g), composer, 6);
        TextStyle textStyleE = TypographyKt.e(PrimaryNavigationTabTokens.f3288a.e(), composer, 6);
        TextKt.k(textStyleE.b((16252927 & 1) != 0 ? textStyleE.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyleE.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleE.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleE.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleE.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleE.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleE.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleE.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleE.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleE.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleE.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleE.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleE.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleE.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleE.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleE.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.a(), (16252927 & 65536) != 0 ? textStyleE.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleE.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleE.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleE.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleE.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleE.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleE.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleE.paragraphStyle.getTextMotion() : null), function3, composer, 0);
        composer.x();
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
