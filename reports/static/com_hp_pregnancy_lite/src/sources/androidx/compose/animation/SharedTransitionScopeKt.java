package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
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
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.layout.LookaheadScope;
import androidx.compose.ui.layout.LookaheadScopeKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a7\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0004\b\b\u0010\t\u001a3\u0010\u000b\u001a\u00020\u00042\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\n¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\f\"\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0012\",\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00140\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function1;", "Landroidx/compose/animation/SharedTransitionScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "a", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Lkotlin/Function2;", "b", "(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/animation/core/SpringSpec;", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/animation/core/SpringSpec;", "DefaultSpring", "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "ParentClip", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/ui/layout/ContentScale;", "Landroidx/compose/ui/Alignment;", "Landroidx/compose/animation/ScaleToBoundsImpl;", "c", "Landroidx/collection/MutableScatterMap;", "cachedScaleToBoundsImplMap", "animation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SharedTransitionScopeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SpringSpec f790a = AnimationSpecKt.l(0.0f, 400.0f, VisibilityThresholdsKt.g(Rect.INSTANCE), 1, null);
    public static final SharedTransitionScope.OverlayClip b = new SharedTransitionScope.OverlayClip() { // from class: androidx.compose.animation.SharedTransitionScopeKt$ParentClip$1
        @Override // androidx.compose.animation.SharedTransitionScope.OverlayClip
        public Path a(SharedTransitionScope.SharedContentState sharedContentState, Rect bounds, LayoutDirection layoutDirection, Density density) {
            SharedTransitionScope.SharedContentState sharedContentStateF = sharedContentState.f();
            if (sharedContentStateF != null) {
                return sharedContentStateF.a();
            }
            return null;
        }
    };
    public static final MutableScatterMap c = new MutableScatterMap(0, 1, null);

    public static final void a(final Modifier modifier, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(646379026);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function3) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(646379026, i3, -1, "androidx.compose.animation.SharedTransitionLayout (SharedTransitionScope.kt:120)");
            }
            b(ComposableLambdaKt.e(1948801580, true, new Function4<SharedTransitionScope, Modifier, Composer, Integer, Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeKt$SharedTransitionLayout$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(4);
                }

                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    invoke((SharedTransitionScope) obj, (Modifier) obj2, (Composer) obj3, ((Number) obj4).intValue());
                    return Unit.f24295a;
                }

                @ComposableTarget
                @Composable
                public final void invoke(SharedTransitionScope sharedTransitionScope, Modifier modifier2, Composer composer2, int i5) {
                    int i6;
                    if ((i5 & 6) == 0) {
                        i6 = (composer2.X(sharedTransitionScope) ? 4 : 2) | i5;
                    } else {
                        i6 = i5;
                    }
                    if ((i5 & 48) == 0) {
                        i6 |= composer2.X(modifier2) ? 32 : 16;
                    }
                    if (!composer2.r((i6 & 147) != 146, 1 & i6)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1948801580, i6, -1, "androidx.compose.animation.SharedTransitionLayout.<anonymous> (SharedTransitionScope.kt:124)");
                    }
                    Modifier modifierU1 = modifier.u1(modifier2);
                    Function3<SharedTransitionScope, Composer, Integer, Unit> function4 = function3;
                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierU1);
                    ComposeUiNode.Companion companion = ComposeUiNode.b0;
                    Function0 function0B = companion.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B);
                    } else {
                        composer2.u();
                    }
                    Composer composerC = Updater.c(composer2);
                    Updater.k(composerC, measurePolicyI, companion.f());
                    Updater.k(composerC, compositionLocalMapT, companion.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                    Updater.i(composerC, companion.a());
                    Updater.k(composerC, modifierE, companion.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    function4.invoke(sharedTransitionScope, composer2, Integer.valueOf(i6 & 14));
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }
            }, composerJ, 54), composerJ, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeKt$SharedTransitionLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i5) {
                    SharedTransitionScopeKt.a(modifier, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    public static final void b(final Function4 function4, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1908320054);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function4) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1908320054, i2, -1, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:142)");
            }
            LookaheadScopeKt.a(ComposableLambdaKt.e(2062852661, true, new Function3<LookaheadScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeKt$SharedTransitionScope$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    invoke((LookaheadScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }

                @ComposableTarget
                @Composable
                public final void invoke(LookaheadScope lookaheadScope, Composer composer2, int i3) {
                    if (ComposerKt.m()) {
                        ComposerKt.q(2062852661, i3, -1, "androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:144)");
                    }
                    Object objE = composer2.E();
                    Composer.Companion companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composer2);
                        composer2.v(objE);
                    }
                    CoroutineScope coroutineScope = (CoroutineScope) objE;
                    Object objE2 = composer2.E();
                    if (objE2 == companion.a()) {
                        objE2 = new SharedTransitionScopeImpl(lookaheadScope, coroutineScope);
                        composer2.v(objE2);
                    }
                    SharedTransitionScopeImpl sharedTransitionScopeImpl = (SharedTransitionScopeImpl) objE2;
                    function4.invoke(sharedTransitionScopeImpl, new SharedTransitionScopeRootModifierElement(sharedTransitionScopeImpl), composer2, 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }
            }, composerJ, 54), composerJ, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeKt$SharedTransitionScope$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i3) {
                    SharedTransitionScopeKt.b(function4, composer2, RecomposeScopeImplKt.a(i | 1));
                }
            });
        }
    }
}
