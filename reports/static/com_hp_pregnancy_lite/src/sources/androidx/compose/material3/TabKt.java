package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.TabKt;
import androidx.compose.material3.tokens.PrimaryNavigationTabTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a9\u0010\u0005\u001a\u00020\u00012\u0013\u0010\u0003\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\u0004\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u0002H\u0003¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\f\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\r\u001aK\u0010\u0015\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019\"\u001a\u0010\u001f\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001d\u0010\u001e\"\u0014\u0010!\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019\"\u0014\u0010#\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019\"\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&\"\u0014\u0010)\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\u0019¨\u0006,²\u0006\f\u0010+\u001a\u00020*8\nX\u008a\u0084\u0002"}, d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationTextMapper.TEXT, "icon", "b", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Landroidx/compose/ui/layout/Placeable;", "textOrIconPlaceable", "", "tabHeight", TimerTags.minutesShort, "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V", "Landroidx/compose/ui/unit/Density;", "density", "textPlaceable", "iconPlaceable", "tabWidth", "firstBaseline", "lastBaseline", "l", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V", "Landroidx/compose/ui/unit/Dp;", "a", "F", "SmallTabHeight", "LargeTabHeight", "c", "k", "()F", "HorizontalTextPadding", "d", "SingleLineTextBaselineWithIcon", "e", "DoubleLineTextBaselineWithIcon", "Landroidx/compose/ui/unit/TextUnit;", "f", "J", "IconDistanceFromBaseline", "g", "TextDistanceFromLeadingIcon", "Landroidx/compose/ui/graphics/Color;", "color", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TabKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2852a = PrimaryNavigationTabTokens.f3288a.d();
    public static final float b = Dp.o(72);
    public static final float c = Dp.o(16);
    public static final float d = Dp.o(14);
    public static final float e = Dp.o(6);
    public static final long f = TextUnitKt.i(20);
    public static final float g = Dp.o(8);

    public static final void b(final Function2 function2, final Function2 function3, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1349901398);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function3) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1349901398, i2, -1, "androidx.compose.material3.TabBaselineLayout (Tab.kt:300)");
            }
            int i3 = i2 & 14;
            boolean z = ((i2 & 112) == 32) | (i3 == 4);
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new TabKt$TabBaselineLayout$2$1(function2, function3);
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE;
            Modifier.Companion companion = Modifier.INSTANCE;
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicy, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            if (function2 != null) {
                composerJ.Y(870361332);
                Modifier modifierP = PaddingKt.p(LayoutIdKt.b(companion, ViewConfigurationTextMapper.TEXT), c, 0.0f, 2, null);
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iA2 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierP);
                Function0 function0B2 = companion2.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyI, companion2.f());
                Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                Function2 function2C2 = companion2.c();
                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                    composerC2.v(Integer.valueOf(iA2));
                    composerC2.o(Integer.valueOf(iA2), function2C2);
                }
                Updater.k(composerC2, modifierE2, companion2.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function2.invoke(composerJ, Integer.valueOf(i3));
                composerJ.x();
                composerJ.S();
            } else {
                composerJ.Y(870466081);
                composerJ.S();
            }
            if (function3 != null) {
                composerJ.Y(870494880);
                Modifier modifierB = LayoutIdKt.b(companion, "icon");
                MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iA3 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierB);
                Function0 function0B3 = companion2.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B3);
                } else {
                    composerJ.u();
                }
                Composer composerC3 = Updater.c(composerJ);
                Updater.k(composerC3, measurePolicyI2, companion2.f());
                Updater.k(composerC3, compositionLocalMapT3, companion2.h());
                Function2 function2C3 = companion2.c();
                if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                    composerC3.v(Integer.valueOf(iA3));
                    composerC3.o(Integer.valueOf(iA3), function2C3);
                }
                Updater.k(composerC3, modifierE3, companion2.g());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                function3.invoke(composerJ, Integer.valueOf((i2 >> 3) & 14));
                composerJ.x();
                composerJ.S();
            } else {
                composerJ.Y(870557345);
                composerJ.S();
            }
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: yt3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TabKt.c(function2, function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Function2 function2, Function2 function3, int i, Composer composer, int i2) {
        b(function2, function3, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final float k() {
        return c;
    }

    public static final void l(Placeable.PlacementScope placementScope, Density density, Placeable placeable, Placeable placeable2, int i, int i2, int i3, int i4) {
        int iU0 = density.U0(i3 == i4 ? d : e) + density.U0(PrimaryNavigationTabTokens.f3288a.b());
        int height = (placeable2.getHeight() + density.A2(f)) - i3;
        int i5 = (i2 - i4) - iU0;
        Placeable.PlacementScope.M(placementScope, placeable, (i - placeable.getWidth()) / 2, i5, 0.0f, 4, null);
        Placeable.PlacementScope.M(placementScope, placeable2, (i - placeable2.getWidth()) / 2, i5 - height, 0.0f, 4, null);
    }

    public static final void m(Placeable.PlacementScope placementScope, Placeable placeable, int i) {
        Placeable.PlacementScope.M(placementScope, placeable, 0, (i - placeable.getHeight()) / 2, 0.0f, 4, null);
    }
}
