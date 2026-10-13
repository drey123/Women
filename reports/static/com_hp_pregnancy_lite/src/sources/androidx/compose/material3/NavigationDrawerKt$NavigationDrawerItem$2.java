package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
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
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class NavigationDrawerKt$NavigationDrawerItem$2 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f2650a;
    public final /* synthetic */ NavigationDrawerItemColors b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, 1 & i)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1173018444, i, -1, "androidx.compose.material3.NavigationDrawerItem.<anonymous> (NavigationDrawer.kt:1090)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierR = PaddingKt.r(companion, Dp.o(16), 0.0f, Dp.o(24), 0.0f, 10, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        Alignment.Vertical verticalI = companion2.i();
        Function2 function2 = this.f2650a;
        NavigationDrawerItemColors navigationDrawerItemColors = this.b;
        boolean z = this.c;
        Function2 function3 = this.d;
        Function2 function4 = this.e;
        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), verticalI, composer, 48);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierR);
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
        Updater.k(composerC, measurePolicyB, companion3.f());
        Updater.k(composerC, compositionLocalMapT, companion3.h());
        Function2 function2C = companion3.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion3.g());
        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
        if (function2 != null) {
            composer.Y(-2013920011);
            CompositionLocalKt.c(ContentColorKt.a().d(Color.i(((Color) navigationDrawerItemColors.a(z, composer, 0).getValue()).getValue())), function2, composer, ProvidedValue.i);
            SpacerKt.a(SizeKt.y(companion, Dp.o(12)), composer, 6);
            composer.S();
        } else {
            composer.Y(-2013707630);
            composer.S();
        }
        Modifier modifierC = RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null);
        MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
        int iA2 = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT2 = composer.t();
        Modifier modifierE2 = ComposedModifierKt.e(composer, modifierC);
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
        ProvidedValue providedValueD = ContentColorKt.a().d(Color.i(((Color) navigationDrawerItemColors.b(z, composer, 0).getValue()).getValue()));
        int i2 = ProvidedValue.i;
        CompositionLocalKt.c(providedValueD, function4, composer, i2);
        composer.x();
        if (function3 != null) {
            composer.Y(-2013454639);
            SpacerKt.a(SizeKt.y(companion, Dp.o(12)), composer, 6);
            CompositionLocalKt.c(ContentColorKt.a().d(Color.i(((Color) navigationDrawerItemColors.c(z, composer, 0).getValue()).getValue())), function3, composer, i2);
            composer.S();
        } else {
            composer.Y(-2013238414);
            composer.S();
        }
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
