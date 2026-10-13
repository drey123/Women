package androidx.compose.foundation.layout;

import androidx.collection.MutableScatterMap;
import androidx.compose.foundation.layout.BoxKt;
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
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u000b\u0010\f\u001aC\u0010\u0018\u001a\u00020\u0017*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001d\" \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f\" \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001f\"\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#\"\u001a\u0010(\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b%\u0010#\u001a\u0004\b&\u0010'\"\u001a\u0010,\u001a\u0004\u0018\u00010)*\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+\"\u0018\u0010/\u001a\u00020\u0000*\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"", "propagate", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/ui/Alignment;", "Landroidx/compose/ui/layout/MeasurePolicy;", "f", "(Z)Landroidx/collection/MutableScatterMap;", "alignment", "propagateMinConstraints", "i", "(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;", "k", "(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Landroidx/compose/ui/layout/Placeable;", "placeable", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "", "boxWidth", "boxHeight", "", "j", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V", "Landroidx/compose/ui/Modifier;", "modifier", "b", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "a", "Landroidx/collection/MutableScatterMap;", "Cache1", "Cache2", "c", "Landroidx/compose/ui/layout/MeasurePolicy;", "DefaultBoxMeasurePolicy", "d", "getEmptyBoxMeasurePolicy", "()Landroidx/compose/ui/layout/MeasurePolicy;", "EmptyBoxMeasurePolicy", "Landroidx/compose/foundation/layout/BoxChildDataNode;", "g", "(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/BoxChildDataNode;", "boxChildDataNode", TimerTags.hoursShort, "(Landroidx/compose/ui/layout/Measurable;)Z", "matchesParentSize", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BoxKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MutableScatterMap f1192a = f(true);
    public static final MutableScatterMap b = f(false);
    public static final MeasurePolicy c = new BoxMeasurePolicy(Alignment.INSTANCE.o(), false);
    public static final MeasurePolicy d = BoxKt$EmptyBoxMeasurePolicy$1.f1193a;

    public static final void b(final Modifier modifier, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-211209833);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-211209833, i2, -1, "androidx.compose.foundation.layout.Box (Box.kt:232)");
            }
            MeasurePolicy measurePolicy = d;
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifier);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
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
            Updater.k(composerC, measurePolicy, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: sq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BoxKt.c(modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Modifier modifier, int i, Composer composer, int i2) {
        b(modifier, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final MutableScatterMap f(boolean z) {
        MutableScatterMap mutableScatterMap = new MutableScatterMap(9);
        Alignment.Companion companion = Alignment.INSTANCE;
        mutableScatterMap.x(companion.o(), new BoxMeasurePolicy(companion.o(), z));
        mutableScatterMap.x(companion.m(), new BoxMeasurePolicy(companion.m(), z));
        mutableScatterMap.x(companion.n(), new BoxMeasurePolicy(companion.n(), z));
        mutableScatterMap.x(companion.h(), new BoxMeasurePolicy(companion.h(), z));
        mutableScatterMap.x(companion.e(), new BoxMeasurePolicy(companion.e(), z));
        mutableScatterMap.x(companion.f(), new BoxMeasurePolicy(companion.f(), z));
        mutableScatterMap.x(companion.d(), new BoxMeasurePolicy(companion.d(), z));
        mutableScatterMap.x(companion.b(), new BoxMeasurePolicy(companion.b(), z));
        mutableScatterMap.x(companion.c(), new BoxMeasurePolicy(companion.c(), z));
        return mutableScatterMap;
    }

    public static final BoxChildDataNode g(Measurable measurable) {
        Object objI = measurable.getParentData();
        if (objI instanceof BoxChildDataNode) {
            return (BoxChildDataNode) objI;
        }
        return null;
    }

    public static final boolean h(Measurable measurable) {
        BoxChildDataNode boxChildDataNodeG = g(measurable);
        if (boxChildDataNodeG != null) {
            return boxChildDataNodeG.getMatchParentSize();
        }
        return false;
    }

    public static final MeasurePolicy i(Alignment alignment, boolean z) {
        MeasurePolicy measurePolicy = (MeasurePolicy) (z ? f1192a : b).e(alignment);
        return measurePolicy == null ? new BoxMeasurePolicy(alignment, z) : measurePolicy;
    }

    public static final void j(Placeable.PlacementScope placementScope, Placeable placeable, Measurable measurable, LayoutDirection layoutDirection, int i, int i2, Alignment alignment) {
        Alignment alignment2;
        BoxChildDataNode boxChildDataNodeG = g(measurable);
        Placeable.PlacementScope.H(placementScope, placeable, ((boxChildDataNodeG == null || (alignment2 = boxChildDataNodeG.getAlignment()) == null) ? alignment : alignment2).a(IntSize.c((((long) placeable.getWidth()) << 32) | (((long) placeable.getHeight()) & 4294967295L)), IntSize.c((((long) i) << 32) | (((long) i2) & 4294967295L)), layoutDirection), 0.0f, 2, null);
    }

    public static final MeasurePolicy k(Alignment alignment, boolean z, Composer composer, int i) {
        MeasurePolicy measurePolicy;
        if (ComposerKt.m()) {
            ComposerKt.q(56522820, i, -1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)");
        }
        if (!Intrinsics.e(alignment, Alignment.INSTANCE.o()) || z) {
            composer.Y(244380021);
            boolean z2 = ((((i & 14) ^ 6) > 4 && composer.X(alignment)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.b(z)) || (i & 48) == 32);
            Object objE = composer.E();
            if (z2 || objE == Composer.INSTANCE.a()) {
                objE = new BoxMeasurePolicy(alignment, z);
                composer.v(objE);
            }
            measurePolicy = (BoxMeasurePolicy) objE;
            composer.S();
        } else {
            composer.Y(244332343);
            composer.S();
            measurePolicy = c;
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return measurePolicy;
    }
}
