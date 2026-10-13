package androidx.compose.material;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.OutlinedTextFieldKt;
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
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aÃ\u0001\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006¢\u0006\u0002\b\u00042\u0013\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u00062\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001aW\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001f\u0010 \u001aW\u0010&\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b&\u0010 \u001a\u0083\u0001\u00103\u001a\u00020\u0003*\u00020'2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00162\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020*2\b\u0010.\u001a\u0004\u0018\u00010*2\b\u0010/\u001a\u0004\u0018\u00010*2\u0006\u00100\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b3\u00104\u001a#\u00106\u001a\u00020\u0000*\u00020\u00002\u0006\u00105\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000¢\u0006\u0004\b6\u00107\"\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:\"\u001a\u0010A\u001a\u00020<8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@¨\u0006B"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "textField", "Lkotlin/Function1;", "placeholder", "label", "leading", "trailing", "", "singleLine", "", "animationProgress", "Landroidx/compose/ui/geometry/Size;", "onLabelMeasured", "border", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "c", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "", "leadingPlaceableWidth", "trailingPlaceableWidth", "textFieldPlaceableWidth", "labelPlaceableWidth", "placeholderPlaceableWidth", "Landroidx/compose/ui/unit/Constraints;", "constraints", "density", "i", "(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I", "leadingPlaceableHeight", "trailingPlaceableHeight", "textFieldPlaceableHeight", "labelPlaceableHeight", "placeholderPlaceableHeight", TimerTags.hoursShort, "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "height", "width", "Landroidx/compose/ui/layout/Placeable;", "leadingPlaceable", "trailingPlaceable", "textFieldPlaceable", "labelPlaceable", "placeholderPlaceable", "borderPlaceable", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "l", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V", "labelSize", "j", "(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Dp;", "a", "F", "OutlinedTextFieldInnerPadding", "Landroidx/compose/ui/unit/TextUnit;", "b", "J", "getOutlinedTextFieldTopPadding", "()J", "OutlinedTextFieldTopPadding", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OutlinedTextFieldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2078a = Dp.o(4);
    public static final long b = TextUnitKt.i(8);

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2080a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f2080a = iArr;
        }
    }

    public static final void c(final Modifier modifier, final Function2 function2, final Function3 function3, final Function2 function4, final Function2 function5, final Function2 function6, final boolean z, final float f, final Function1 function1, final Function2 function7, final PaddingValues paddingValues, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        Composer composerJ = composer.j(36320288);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.G(function4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerJ.G(function5) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerJ.G(function6) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerJ.b(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerJ.c(f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= composerJ.G(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= composerJ.G(function7) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerJ.X(paddingValues) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (composerJ.r(((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(36320288, i3, i4, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:685)");
            }
            boolean z2 = ((3670016 & i3) == 1048576) | ((234881024 & i3) == 67108864) | ((29360128 & i3) == 8388608) | ((i4 & 14) == 4);
            Object objE = composerJ.E();
            if (z2 || objE == Composer.INSTANCE.a()) {
                objE = new OutlinedTextFieldMeasurePolicy(function1, z, f, paddingValues);
                composerJ.v(objE);
            }
            OutlinedTextFieldMeasurePolicy outlinedTextFieldMeasurePolicy = (OutlinedTextFieldMeasurePolicy) objE;
            LayoutDirection layoutDirection = (LayoutDirection) composerJ.p(CompositionLocalsKt.m());
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifier);
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
            Updater.k(composerC, outlinedTextFieldMeasurePolicy, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            function7.invoke(composerJ, Integer.valueOf((i3 >> 27) & 14));
            if (function5 != null) {
                composerJ.Y(1336978507);
                Modifier modifierE2 = InteractiveComponentSizeKt.e(LayoutIdKt.b(Modifier.INSTANCE, "Leading"));
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
                int iA2 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierE2);
                Function0 function0B2 = companion.b();
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
                Updater.k(composerC2, measurePolicyI, companion.f());
                Updater.k(composerC2, compositionLocalMapT2, companion.h());
                Function2 function2C2 = companion.c();
                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                    composerC2.v(Integer.valueOf(iA2));
                    composerC2.o(Integer.valueOf(iA2), function2C2);
                }
                Updater.k(composerC2, modifierE3, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                function5.invoke(composerJ, Integer.valueOf((i3 >> 12) & 14));
                composerJ.x();
            } else {
                composerJ.Y(1302508491);
            }
            composerJ.S();
            if (function6 != null) {
                composerJ.Y(1337267241);
                Modifier modifierE4 = InteractiveComponentSizeKt.e(LayoutIdKt.b(Modifier.INSTANCE, "Trailing"));
                MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.e(), false);
                int iA3 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierE4);
                Function0 function0B3 = companion.b();
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
                Updater.k(composerC3, measurePolicyI2, companion.f());
                Updater.k(composerC3, compositionLocalMapT3, companion.h());
                Function2 function2C3 = companion.c();
                if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                    composerC3.v(Integer.valueOf(iA3));
                    composerC3.o(Integer.valueOf(iA3), function2C3);
                }
                Updater.k(composerC3, modifierE5, companion.g());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                function6.invoke(composerJ, Integer.valueOf((i3 >> 15) & 14));
                composerJ.x();
            } else {
                composerJ.Y(1302508491);
            }
            composerJ.S();
            float fK = PaddingKt.k(paddingValues, layoutDirection);
            float fJ = PaddingKt.j(paddingValues, layoutDirection);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            if (function5 != null) {
                i5 = 0;
                fK = Dp.o(RangesKt.d(Dp.o(fK - TextFieldImplKt.k()), Dp.o(0)));
            } else {
                i5 = 0;
            }
            float f2 = fK;
            if (function6 != null) {
                fJ = Dp.o(RangesKt.d(Dp.o(fJ - TextFieldImplKt.k()), Dp.o(i5)));
            }
            Modifier modifierR = PaddingKt.r(companion2, f2, 0.0f, fJ, 0.0f, 10, null);
            if (function3 != null) {
                composerJ.Y(1338367152);
                function3.invoke(LayoutIdKt.b(companion2, "Hint").u1(modifierR), composerJ, Integer.valueOf((i3 >> 3) & 112));
            } else {
                composerJ.Y(1302508491);
            }
            composerJ.S();
            Modifier modifierU1 = LayoutIdKt.b(companion2, "TextField").u1(modifierR);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI3 = BoxKt.i(companion3.o(), true);
            int iA4 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierU1);
            Function0 function0B4 = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B4);
            } else {
                composerJ.u();
            }
            Composer composerC4 = Updater.c(composerJ);
            Updater.k(composerC4, measurePolicyI3, companion.f());
            Updater.k(composerC4, compositionLocalMapT4, companion.h());
            Function2 function2C4 = companion.c();
            if (composerC4.getInserting() || !Intrinsics.e(composerC4.E(), Integer.valueOf(iA4))) {
                composerC4.v(Integer.valueOf(iA4));
                composerC4.o(Integer.valueOf(iA4), function2C4);
            }
            Updater.k(composerC4, modifierE6, companion.g());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f1195a;
            function2.invoke(composerJ, Integer.valueOf((i3 >> 3) & 14));
            composerJ.x();
            if (function4 != null) {
                composerJ.Y(1338685429);
                Modifier modifierB = LayoutIdKt.b(companion2, "Label");
                MeasurePolicy measurePolicyI4 = BoxKt.i(companion3.o(), false);
                int iA5 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierB);
                Function0 function0B5 = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B5);
                } else {
                    composerJ.u();
                }
                Composer composerC5 = Updater.c(composerJ);
                Updater.k(composerC5, measurePolicyI4, companion.f());
                Updater.k(composerC5, compositionLocalMapT5, companion.h());
                Function2 function2C5 = companion.c();
                if (composerC5.getInserting() || !Intrinsics.e(composerC5.E(), Integer.valueOf(iA5))) {
                    composerC5.v(Integer.valueOf(iA5));
                    composerC5.o(Integer.valueOf(iA5), function2C5);
                }
                Updater.k(composerC5, modifierE7, companion.g());
                function4.invoke(composerJ, Integer.valueOf((i3 >> 9) & 14));
                composerJ.x();
            } else {
                composerJ.Y(1302508491);
            }
            composerJ.S();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: el2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldKt.d(modifier, function2, function3, function4, function5, function6, z, f, function1, function7, paddingValues, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Modifier modifier, Function2 function2, Function3 function3, Function2 function4, Function2 function5, Function2 function6, boolean z, float f, Function1 function1, Function2 function7, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        c(modifier, function2, function3, function4, function5, function6, z, f, function1, function7, paddingValues, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2));
        return Unit.f24295a;
    }

    public static final int h(int i, int i2, int i3, int i4, int i5, float f, long j, float f2, PaddingValues paddingValues) {
        int iMax = Math.max(i3, Math.max(i5, MathHelpersKt.c(i4, 0, f)));
        float top = paddingValues.getTop() * f2;
        return ConstraintsKt.f(j, Math.max(i, Math.max(i2, MathKt.d(MathHelpersKt.b(top, Math.max(top, i4 / 2.0f), f) + iMax + (paddingValues.getBottom() * f2)))));
    }

    public static final int i(int i, int i2, int i3, int i4, int i5, float f, long j, float f2, PaddingValues paddingValues) {
        int iMax = i + Math.max(i3, Math.max(MathHelpersKt.c(i4, 0, f), i5)) + i2;
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        return ConstraintsKt.g(j, Math.max(iMax, MathKt.d((i4 + (Dp.o(paddingValues.b(layoutDirection) + paddingValues.c(layoutDirection)) * f2)) * f)));
    }

    public static final Modifier j(Modifier modifier, final long j, final PaddingValues paddingValues) {
        return DrawModifierKt.d(modifier, new Function1() { // from class: cl2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OutlinedTextFieldKt.k(j, paddingValues, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit k(long j, PaddingValues paddingValues, ContentDrawScope contentDrawScope) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (fIntBitsToFloat > 0.0f) {
            float fS2 = contentDrawScope.s2(f2078a);
            float fS3 = contentDrawScope.s2(paddingValues.b(contentDrawScope.getLayoutDirection())) - fS2;
            float f = 2;
            float fIntBitsToFloat2 = fIntBitsToFloat + fS3 + (fS2 * f);
            LayoutDirection layoutDirection = contentDrawScope.getLayoutDirection();
            int[] iArr = WhenMappings.f2080a;
            float fIntBitsToFloat3 = iArr[layoutDirection.ordinal()] == 1 ? Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)) - fIntBitsToFloat2 : RangesKt.d(fS3, 0.0f);
            if (iArr[contentDrawScope.getLayoutDirection().ordinal()] == 1) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)) - RangesKt.d(fS3, 0.0f);
            }
            float f2 = fIntBitsToFloat2;
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (4294967295L & j));
            float f3 = (-fIntBitsToFloat4) / f;
            float f4 = fIntBitsToFloat4 / f;
            int iA = ClipOp.INSTANCE.a();
            DrawContext drawContext = contentDrawScope.getDrawContext();
            long jE = drawContext.e();
            drawContext.h().r();
            try {
                drawContext.getTransform().b(fIntBitsToFloat3, f3, f2, f4, iA);
                contentDrawScope.S2();
            } finally {
                drawContext.h().i();
                drawContext.i(jE);
            }
        } else {
            contentDrawScope.S2();
        }
        return Unit.f24295a;
    }

    public static final void l(Placeable.PlacementScope placementScope, int i, int i2, Placeable placeable, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable placeable5, Placeable placeable6, float f, boolean z, float f2, LayoutDirection layoutDirection, PaddingValues paddingValues) {
        int iD = MathKt.d(paddingValues.getTop() * f2);
        int iD2 = MathKt.d(PaddingKt.k(paddingValues, layoutDirection) * f2);
        float fK = TextFieldImplKt.k() * f2;
        if (placeable != null) {
            Placeable.PlacementScope.M(placementScope, placeable, 0, Alignment.INSTANCE.i().a(placeable.getHeight(), i), 0.0f, 4, null);
        }
        if (placeable2 != null) {
            Placeable.PlacementScope.M(placementScope, placeable2, i2 - placeable2.getWidth(), Alignment.INSTANCE.i().a(placeable2.getHeight(), i), 0.0f, 4, null);
        }
        if (placeable4 != null) {
            Placeable.PlacementScope.M(placementScope, placeable4, MathKt.d(placeable == null ? 0.0f : (TextFieldImplKt.o(placeable) - fK) * (1 - f)) + iD2, MathHelpersKt.c(z ? Alignment.INSTANCE.i().a(placeable4.getHeight(), i) : iD, -(placeable4.getHeight() / 2), f), 0.0f, 4, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable3, TextFieldImplKt.o(placeable), Math.max(z ? Alignment.INSTANCE.i().a(placeable3.getHeight(), i) : iD, TextFieldImplKt.n(placeable4) / 2), 0.0f, 4, null);
        if (placeable5 != null) {
            if (z) {
                iD = Alignment.INSTANCE.i().a(placeable5.getHeight(), i);
            }
            Placeable.PlacementScope.M(placementScope, placeable5, TextFieldImplKt.o(placeable), Math.max(iD, TextFieldImplKt.n(placeable4) / 2), 0.0f, 4, null);
        }
        Placeable.PlacementScope.H(placementScope, placeable6, IntOffset.INSTANCE.b(), 0.0f, 2, null);
    }
}
