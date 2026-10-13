package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.SegmentedButtonKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.OutlinedSegmentedButtonTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MultiContentMeasurePolicyKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a=\u0010\u0007\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u0007\u0010\b\"\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "icon", ViewConfigurationScreenMapper.CONTENT, "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "b", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/unit/Dp;", "a", "F", "IconSpacing", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SegmentedButtonKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2757a = Dp.o(8);

    public static final void b(final Function2 function2, final Function2 function3, final PaddingValues paddingValues, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1069265073);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(paddingValues) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1069265073, i2, -1, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:386)");
            }
            Alignment alignmentE = Alignment.INSTANCE.e();
            Modifier modifierL = PaddingKt.l(Modifier.INSTANCE, paddingValues);
            MeasurePolicy measurePolicyI = BoxKt.i(alignmentE, false);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            TextStyle textStyleE = TypographyKt.e(OutlinedSegmentedButtonTokens.f3284a.b(), composerJ, 6);
            final FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6);
            TextKt.k(textStyleE, ComposableLambdaKt.e(-1372614088, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt$SegmentedButtonContent$1$1
                public final void a(Composer composer2, int i3) {
                    if (!composer2.r((i3 & 3) != 2, i3 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1372614088, i3, -1, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:392)");
                    }
                    Object objE = composer2.E();
                    Composer.Companion companion2 = Composer.INSTANCE;
                    if (objE == companion2.a()) {
                        objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composer2);
                        composer2.v(objE);
                    }
                    CoroutineScope coroutineScope = (CoroutineScope) objE;
                    FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB;
                    Object objE2 = composer2.E();
                    if (objE2 == companion2.a()) {
                        objE2 = new SegmentedButtonContentMeasurePolicy(coroutineScope, finiteAnimationSpec);
                        composer2.v(objE2);
                    }
                    SegmentedButtonContentMeasurePolicy segmentedButtonContentMeasurePolicy = (SegmentedButtonContentMeasurePolicy) objE2;
                    Modifier modifierA = IntrinsicKt.a(Modifier.INSTANCE, IntrinsicSize.Min);
                    Function2 function2B = LayoutKt.b(CollectionsKt.r(function2, function3));
                    Object objE3 = composer2.E();
                    if (objE3 == companion2.a()) {
                        objE3 = MultiContentMeasurePolicyKt.a(segmentedButtonContentMeasurePolicy);
                        composer2.v(objE3);
                    }
                    MeasurePolicy measurePolicy = (MeasurePolicy) objE3;
                    int iA2 = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT2 = composer2.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierA);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0 function0B2 = companion3.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B2);
                    } else {
                        composer2.u();
                    }
                    Composer composerC2 = Updater.c(composer2);
                    Updater.k(composerC2, measurePolicy, companion3.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                    Function2 function2C2 = companion3.c();
                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                        composerC2.v(Integer.valueOf(iA2));
                        composerC2.o(Integer.valueOf(iA2), function2C2);
                    }
                    Updater.k(composerC2, modifierE2, companion3.g());
                    function2B.invoke(composer2, 0);
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, 48);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zf3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SegmentedButtonKt.c(function2, function3, paddingValues, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Function2 function2, Function2 function3, PaddingValues paddingValues, int i, Composer composer, int i2) {
        b(function2, function3, paddingValues, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
