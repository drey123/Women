package androidx.compose.material3;

import androidx.compose.foundation.layout.AlignmentLineKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.RichTooltipTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TooltipKt$RichTooltip$4 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f2945a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ RichTooltipColors c;
    public final /* synthetic */ Function2 d;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1249811482, i, -1, "androidx.compose.material3.RichTooltip.<anonymous> (Tooltip.kt:579)");
        }
        RichTooltipTokens richTooltipTokens = RichTooltipTokens.f3291a;
        TextStyle textStyleE = TypographyKt.e(richTooltipTokens.a(), composer, 6);
        TextStyle textStyleE2 = TypographyKt.e(richTooltipTokens.b(), composer, 6);
        TextStyle textStyleE3 = TypographyKt.e(richTooltipTokens.c(), composer, 6);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierP = PaddingKt.p(companion, TooltipKt.s(), 0.0f, 2, null);
        Function2 function2 = this.f2945a;
        Function2 function3 = this.b;
        RichTooltipColors richTooltipColors = this.c;
        Function2 function4 = this.d;
        Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer, 0);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierP);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion3.b();
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
        Updater.k(composerC, measurePolicyA, companion3.f());
        Updater.k(composerC, compositionLocalMapT, companion3.h());
        Function2 function2C = companion3.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion3.g());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
        if (function2 == null) {
            composer.Y(112051624);
        } else {
            composer.Y(112051625);
            Modifier modifierI = AlignmentLineKt.i(companion, TooltipKt.q(), 0.0f, 2, null);
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iA2 = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT2 = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, modifierI);
            Function0 function0B2 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B2);
            } else {
                composer.u();
            }
            Composer composerC2 = Updater.c(composer);
            Updater.k(composerC2, measurePolicyI, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE2, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(richTooltipColors.getTitleContentColor())), TextKt.y().d(textStyleE2)}, function2, composer, ProvidedValue.i);
            composer.x();
            Unit unit = Unit.f24295a;
        }
        composer.S();
        Modifier modifierA = TooltipKt.A(companion, function2 != null, function3 != null);
        MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
        int iA3 = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT3 = composer.t();
        Modifier modifierE3 = ComposedModifierKt.e(composer, modifierA);
        Function0 function0B3 = companion3.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B3);
        } else {
            composer.u();
        }
        Composer composerC3 = Updater.c(composer);
        Updater.k(composerC3, measurePolicyI2, companion3.f());
        Updater.k(composerC3, compositionLocalMapT3, companion3.h());
        Function2 function2C3 = companion3.c();
        if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
            composerC3.v(Integer.valueOf(iA3));
            composerC3.o(Integer.valueOf(iA3), function2C3);
        }
        Updater.k(composerC3, modifierE3, companion3.g());
        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
        ProvidedValue[] providedValueArr = {ContentColorKt.a().d(Color.i(richTooltipColors.getContentColor())), TextKt.y().d(textStyleE3)};
        int i2 = ProvidedValue.i;
        CompositionLocalKt.d(providedValueArr, function4, composer, i2);
        composer.x();
        if (function3 == null) {
            composer.Y(112784836);
        } else {
            composer.Y(112784837);
            Modifier modifierR = PaddingKt.r(SizeKt.n(companion, TooltipKt.p(), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TooltipKt.o(), 7, null);
            MeasurePolicy measurePolicyI3 = BoxKt.i(companion2.o(), false);
            int iA4 = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT4 = composer.t();
            Modifier modifierE4 = ComposedModifierKt.e(composer, modifierR);
            Function0 function0B4 = companion3.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B4);
            } else {
                composer.u();
            }
            Composer composerC4 = Updater.c(composer);
            Updater.k(composerC4, measurePolicyI3, companion3.f());
            Updater.k(composerC4, compositionLocalMapT4, companion3.h());
            Function2 function2C4 = companion3.c();
            if (composerC4.getInserting() || !Intrinsics.e(composerC4.E(), Integer.valueOf(iA4))) {
                composerC4.v(Integer.valueOf(iA4));
                composerC4.o(Integer.valueOf(iA4), function2C4);
            }
            Updater.k(composerC4, modifierE4, companion3.g());
            CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(richTooltipColors.getActionContentColor())), TextKt.y().d(textStyleE)}, function3, composer, i2);
            composer.x();
            Unit unit2 = Unit.f24295a;
        }
        composer.S();
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
