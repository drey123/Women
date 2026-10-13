package androidx.compose.material3;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.FabBaselineTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
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
final class FloatingActionButtonKt$ExtendedFloatingActionButton$3 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f2555a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(632971498, i, -1, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:401)");
        }
        Modifier modifierR = PaddingKt.r(SizeKt.x(Modifier.INSTANCE, this.f2555a ? FloatingActionButtonKt.v : FabBaselineTokens.f3246a.c(), 0.0f, 0.0f, 0.0f, 14, null), this.f2555a ? FloatingActionButtonKt.s : Dp.o(0), 0.0f, this.f2555a ? FloatingActionButtonKt.u : Dp.o(0), 0.0f, 10, null);
        Alignment.Vertical verticalI = Alignment.INSTANCE.i();
        Arrangement.Horizontal horizontalI = this.f2555a ? Arrangement.f1183a.i() : Arrangement.f1183a.e();
        Function2 function2 = this.b;
        boolean z = this.f2555a;
        Function2 function3 = this.c;
        MeasurePolicy measurePolicyB = RowKt.b(horizontalI, verticalI, composer, 48);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierR);
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
        AnimatedVisibilityKt.i(rowScopeInstance, z, null, FloatingActionButtonKt.p(composer, 0), FloatingActionButtonKt.o(composer, 0), null, ComposableLambdaKt.e(-660008666, true, new FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1(function3), composer, 54), composer, 1572870, 18);
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
