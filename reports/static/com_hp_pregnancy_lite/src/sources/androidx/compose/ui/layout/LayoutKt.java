package androidx.compose.ui.layout;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.LayoutNode;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a=\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u00042\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u00040\u0000H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a3\u0010\u000e\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0004\u0012\u00020\u00020\n¢\u0006\u0002\b\u0003¢\u0006\u0002\b\r2\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a3\u0010\u0010\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0004\u0012\u00020\u00020\n¢\u0006\u0002\b\u0003¢\u0006\u0002\b\r2\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\u0010\u0010\u000f\u001a9\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0002\b\u0003¢\u0006\u0002\b\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "Landroidx/compose/ui/UiComposable;", "contents", "b", "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;", "Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function1;", "Landroidx/compose/runtime/SkippableUpdater;", "Landroidx/compose/ui/node/ComposeUiNode;", "Lkotlin/ExtensionFunctionType;", "d", "(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;", "c", ViewConfigurationScreenMapper.CONTENT, "Landroidx/compose/ui/layout/MeasurePolicy;", "measurePolicy", "a", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutKt {
    public static final void a(Modifier modifier, final Function2 function2, final MeasurePolicy measurePolicy, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(-1663319424);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(measurePolicy) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1663319424, i3, -1, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:241)");
            }
            int iHashCode = Integer.hashCode(ComposablesKt.a(composerJ, 0));
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifier);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Function0 function0A = LayoutNode.INSTANCE.a();
            int i5 = ((i3 << 3) & 896) | 6;
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0A);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Updater.k(composerC, measurePolicy, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.g(composerC, new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$MultiMeasureLayout$1$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((LayoutNode) obj);
                    return Unit.f24295a;
                }

                public final void invoke(LayoutNode layoutNode) {
                    layoutNode.Q1(true);
                }
            });
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            function2.invoke(composerJ, Integer.valueOf((i5 >> 6) & 14));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$MultiMeasureLayout$2
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

                public final void invoke(Composer composer2, int i6) {
                    LayoutKt.a(modifier2, function2, measurePolicy, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    public static final Function2 b(final List list) {
        return ComposableLambdaKt.c(1271844412, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$combineAsVirtualLayouts$1
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

            @ComposableTarget
            @Composable
            public final void invoke(Composer composer, int i) {
                if (!composer.r((i & 3) != 2, i & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1271844412, i, -1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)");
                }
                List<Function2<Composer, Integer, Unit>> list2 = list;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Function2<Composer, Integer, Unit> function2 = list2.get(i2);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0 function0I = companion.i();
                    if (composer.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer.J();
                    if (composer.getInserting()) {
                        composer.N(function0I);
                    } else {
                        composer.u();
                    }
                    Updater.f(Updater.c(composer), Integer.valueOf(iHashCode), companion.c());
                    function2.invoke(composer, 0);
                    composer.x();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }

    public static final Function3 c(final Modifier modifier) {
        return ComposableLambdaKt.c(-2123382363, true, new Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$materializerOfWithCompositionLocalInjection$1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                m103invokeDeg8D_g(((SkippableUpdater) obj).getComposer(), (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f24295a;
            }

            @Composable
            /* JADX INFO: renamed from: invoke-Deg8D_g, reason: not valid java name */
            public final void m103invokeDeg8D_g(Composer composer, Composer composer2, int i) {
                if (ComposerKt.m()) {
                    ComposerKt.q(-2123382363, i, -1, "androidx.compose.ui.layout.materializerOfWithCompositionLocalInjection.<anonymous> (Layout.kt:222)");
                }
                int iHashCode = Integer.hashCode(ComposablesKt.a(composer2, 0));
                Modifier modifierF = ComposedModifierKt.f(composer2, modifier);
                composer.D(509942095);
                Composer composerC = Updater.c(composer);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Updater.k(composerC, modifierF, companion.g());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                composer.W();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }

    public static final Function3 d(final Modifier modifier) {
        return ComposableLambdaKt.c(-511438721, true, new Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$materializerOf$1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                m102invokeDeg8D_g(((SkippableUpdater) obj).getComposer(), (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f24295a;
            }

            @Composable
            /* JADX INFO: renamed from: invoke-Deg8D_g, reason: not valid java name */
            public final void m102invokeDeg8D_g(Composer composer, Composer composer2, int i) {
                if (ComposerKt.m()) {
                    ComposerKt.q(-511438721, i, -1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)");
                }
                int iHashCode = Long.hashCode(ComposablesKt.b(composer2, 0));
                Modifier modifierE = ComposedModifierKt.e(composer2, modifier);
                composer.D(509942095);
                Composer composerC = Updater.c(composer);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Updater.k(composerC, modifierE, companion.g());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                composer.W();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }
}
