package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.MultiContentMeasurePolicyKt;
import androidx.compose.ui.node.ComposeUiNode;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TabRowKt$ScrollableTabRowImpl$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ScrollState f2866a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Function3 g;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1878374785, i, -1, "androidx.compose.material3.ScrollableTabRowImpl.<anonymous> (TabRow.kt:523)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composer);
            composer.v(objE);
        }
        CoroutineScope coroutineScope = (CoroutineScope) objE;
        MotionSchemeKeyTokens motionSchemeKeyTokens = MotionSchemeKeyTokens.DefaultSpatial;
        FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens, composer, 6);
        FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens, composer, 6);
        boolean zX = composer.X(this.f2866a) | composer.X(coroutineScope);
        ScrollState scrollState = this.f2866a;
        Object objE2 = composer.E();
        if (zX || objE2 == companion.a()) {
            objE2 = new ScrollableTabData(scrollState, coroutineScope, finiteAnimationSpecB);
            composer.v(objE2);
        }
        ScrollableTabData scrollableTabData = (ScrollableTabData) objE2;
        Object objE3 = composer.E();
        if (objE3 == companion.a()) {
            objE3 = new TabRowKt$ScrollableTabRowImpl$1$scope$1$1(finiteAnimationSpecB2);
            composer.v(objE3);
        }
        final TabRowKt$ScrollableTabRowImpl$1$scope$1$1 tabRowKt$ScrollableTabRowImpl$1$scope$1$1 = (TabRowKt$ScrollableTabRowImpl$1$scope$1$1) objE3;
        Alignment.Companion companion2 = Alignment.INSTANCE;
        Alignment alignmentD = companion2.d();
        Function2 function2 = this.b;
        Function2 function3 = this.c;
        ScrollState scrollState2 = this.f2866a;
        float f = this.d;
        float f2 = this.e;
        int i2 = this.f;
        final Function3 function4 = this.g;
        Modifier.Companion companion3 = Modifier.INSTANCE;
        MeasurePolicy measurePolicyI = BoxKt.i(alignmentD, false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, companion3);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion4.b();
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
        Updater.k(composerC, measurePolicyI, companion4.f());
        Updater.k(composerC, compositionLocalMapT, companion4.h());
        Function2 function2C = companion4.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion4.g());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
        function2.invoke(composer, 0);
        List listR = CollectionsKt.r(function3, ComposableLambdaKt.e(509386037, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$ScrollableTabRowImpl$1$1$1
            public final void a(Composer composer2, int i3) {
                if (!composer2.r((i3 & 3) != 2, i3 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(509386037, i3, -1, "androidx.compose.material3.ScrollableTabRowImpl.<anonymous>.<anonymous>.<anonymous> (TabRow.kt:571)");
                }
                function4.invoke(tabRowKt$ScrollableTabRowImpl$1$scope$1$1, composer2, 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }, composer, 54));
        Modifier modifierB = ClipKt.b(SelectableGroupKt.b(ScrollKt.c(SizeKt.E(SizeKt.h(companion3, 0.0f, 1, null), companion2.h(), false, 2, null), scrollState2, false, null, false, 14, null)));
        boolean zC = composer.c(f) | composer.c(f2) | composer.e(i2) | composer.G(scrollableTabData);
        Object objE4 = composer.E();
        if (zC || objE4 == companion.a()) {
            objE4 = new TabRowKt$ScrollableTabRowImpl$1$1$2$1(f, f2, tabRowKt$ScrollableTabRowImpl$1$scope$1$1, i2, scrollableTabData);
            composer.v(objE4);
        }
        MultiContentMeasurePolicy multiContentMeasurePolicy = (MultiContentMeasurePolicy) objE4;
        Function2 function2B = LayoutKt.b(listR);
        boolean zX2 = composer.X(multiContentMeasurePolicy);
        Object objE5 = composer.E();
        if (zX2 || objE5 == companion.a()) {
            objE5 = MultiContentMeasurePolicyKt.a(multiContentMeasurePolicy);
            composer.v(objE5);
        }
        MeasurePolicy measurePolicy = (MeasurePolicy) objE5;
        int iA2 = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT2 = composer.t();
        Modifier modifierE2 = ComposedModifierKt.e(composer, modifierB);
        Function0 function0B2 = companion4.b();
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
        Updater.k(composerC2, measurePolicy, companion4.f());
        Updater.k(composerC2, compositionLocalMapT2, companion4.h());
        Function2 function2C2 = companion4.c();
        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
            composerC2.v(Integer.valueOf(iA2));
            composerC2.o(Integer.valueOf(iA2), function2C2);
        }
        Updater.k(composerC2, modifierE2, companion4.g());
        function2B.invoke(composer, 0);
        composer.x();
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
