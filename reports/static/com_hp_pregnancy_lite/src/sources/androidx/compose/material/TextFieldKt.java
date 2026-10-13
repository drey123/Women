package androidx.compose.material;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.TextFieldKt;
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
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a\u009c\u0001\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0019\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007¢\u0006\u0002\b\u00042\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a?\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001aW\u0010$\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b$\u0010%\u001a{\u00101\u001a\u00020\u0003*\u00020&2\u0006\u0010'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00132\u0006\u0010*\u001a\u00020)2\b\u0010+\u001a\u0004\u0018\u00010)2\b\u0010,\u001a\u0004\u0018\u00010)2\b\u0010-\u001a\u0004\u0018\u00010)2\b\u0010.\u001a\u0004\u0018\u00010)2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0002¢\u0006\u0004\b1\u00102\u001aa\u00104\u001a\u00020\u0003*\u00020&2\u0006\u0010'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00132\u0006\u00103\u001a\u00020)2\b\u0010,\u001a\u0004\u0018\u00010)2\b\u0010-\u001a\u0004\u0018\u00010)2\b\u0010.\u001a\u0004\u0018\u00010)2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b4\u00105\"\u001a\u0010;\u001a\u0002068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u001a\u0010=\u001a\u0002068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u00108\u001a\u0004\b<\u0010:\"\u001a\u0010@\u001a\u0002068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b>\u00108\u001a\u0004\b?\u0010:¨\u0006A"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "textField", "label", "Lkotlin/Function1;", "placeholder", "leading", "trailing", "", "singleLine", "", "animationProgress", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "b", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "", "leadingWidth", "trailingWidth", "textFieldWidth", "labelWidth", "placeholderWidth", "Landroidx/compose/ui/unit/Constraints;", "constraints", "i", "(IIIIIJ)I", "textFieldHeight", "hasLabel", "labelBaseline", "leadingHeight", "trailingHeight", "placeholderHeight", "density", TimerTags.hoursShort, "(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "width", "height", "Landroidx/compose/ui/layout/Placeable;", "textfieldPlaceable", "labelPlaceable", "placeholderPlaceable", "leadingPlaceable", "trailingPlaceable", "labelEndPosition", "textPosition", TimerTags.minutesShort, "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V", "textPlaceable", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V", "Landroidx/compose/ui/unit/Dp;", "a", "F", "j", "()F", "FirstBaselineOffset", "k", "TextFieldBottomPadding", "c", "l", "TextFieldTopPadding", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2143a = Dp.o(20);
    public static final float b = Dp.o(10);
    public static final float c = Dp.o(2);

    public static final void b(final Modifier modifier, final Function2 function2, final Function2 function3, final Function3 function4, final Function2 function5, final Function2 function6, final boolean z, final float f, final PaddingValues paddingValues, Composer composer, final int i) {
        int i2;
        int i3;
        Composer composerJ = composer.j(-1595074580);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function5) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(function6) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.b(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.c(f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= composerJ.X(paddingValues) ? 67108864 : 33554432;
        }
        if (composerJ.r((38347923 & i2) != 38347922, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1595074580, i2, -1, "androidx.compose.material.TextFieldLayout (TextField.kt:650)");
            }
            boolean z2 = ((3670016 & i2) == 1048576) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864);
            Object objE = composerJ.E();
            if (z2 || objE == Composer.INSTANCE.a()) {
                objE = new TextFieldMeasurePolicy(z, f, paddingValues);
                composerJ.v(objE);
            }
            TextFieldMeasurePolicy textFieldMeasurePolicy = (TextFieldMeasurePolicy) objE;
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
            Updater.k(composerC, textFieldMeasurePolicy, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            if (function5 != null) {
                composerJ.Y(-1444611617);
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
                function5.invoke(composerJ, Integer.valueOf((i2 >> 12) & 14));
                composerJ.x();
            } else {
                composerJ.Y(-1476701825);
            }
            composerJ.S();
            if (function6 != null) {
                composerJ.Y(-1444322883);
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
                function6.invoke(composerJ, Integer.valueOf((i2 >> 15) & 14));
                composerJ.x();
            } else {
                composerJ.Y(-1476701825);
            }
            composerJ.S();
            float fK = PaddingKt.k(paddingValues, layoutDirection);
            float fJ = PaddingKt.j(paddingValues, layoutDirection);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            if (function5 != null) {
                i3 = 0;
                fK = Dp.o(RangesKt.d(Dp.o(fK - TextFieldImplKt.k()), Dp.o(0)));
            } else {
                i3 = 0;
            }
            float f2 = fK;
            if (function6 != null) {
                fJ = Dp.o(RangesKt.d(Dp.o(fJ - TextFieldImplKt.k()), Dp.o(i3)));
            }
            Modifier modifierR = PaddingKt.r(companion2, f2, 0.0f, fJ, 0.0f, 10, null);
            if (function4 != null) {
                composerJ.Y(-1443222972);
                function4.invoke(LayoutIdKt.b(companion2, "Hint").u1(modifierR), composerJ, Integer.valueOf((i2 >> 6) & 112));
            } else {
                composerJ.Y(-1476701825);
            }
            composerJ.S();
            if (function3 != null) {
                composerJ.Y(-1443101018);
                Modifier modifierU1 = LayoutIdKt.b(companion2, "Label").u1(modifierR);
                MeasurePolicy measurePolicyI3 = BoxKt.i(Alignment.INSTANCE.o(), false);
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
                function3.invoke(composerJ, Integer.valueOf((i2 >> 6) & 14));
                composerJ.x();
            } else {
                composerJ.Y(-1476701825);
            }
            composerJ.S();
            Modifier modifierU2 = LayoutIdKt.b(companion2, "TextField").u1(modifierR);
            MeasurePolicy measurePolicyI4 = BoxKt.i(Alignment.INSTANCE.o(), true);
            int iA5 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT5 = composerJ.t();
            Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierU2);
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
            BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f1195a;
            function2.invoke(composerJ, Integer.valueOf((i2 >> 3) & 14));
            composerJ.x();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ty3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldKt.c(modifier, function2, function3, function4, function5, function6, z, f, paddingValues, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Modifier modifier, Function2 function2, Function2 function3, Function3 function4, Function2 function5, Function2 function6, boolean z, float f, PaddingValues paddingValues, int i, Composer composer, int i2) {
        b(modifier, function2, function3, function4, function5, function6, z, f, paddingValues, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final int h(int i, boolean z, int i2, int i3, int i4, int i5, long j, float f, PaddingValues paddingValues) {
        float f2 = c * f;
        float top = paddingValues.getTop() * f;
        float bottom = paddingValues.getBottom() * f;
        int iMax = Math.max(i, i5);
        return ConstraintsKt.f(j, Math.max(MathKt.d(z ? i2 + f2 + iMax + bottom : top + iMax + bottom), Math.max(i3, i4)));
    }

    public static final int i(int i, int i2, int i3, int i4, int i5, long j) {
        return ConstraintsKt.g(j, i + Math.max(i3, Math.max(i4, i5)) + i2);
    }

    public static final float j() {
        return f2143a;
    }

    public static final float k() {
        return b;
    }

    public static final float l() {
        return c;
    }

    public static final void m(Placeable.PlacementScope placementScope, int i, int i2, Placeable placeable, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable placeable5, boolean z, int i3, int i4, float f, float f2) {
        if (placeable4 != null) {
            Placeable.PlacementScope.M(placementScope, placeable4, 0, Alignment.INSTANCE.i().a(placeable4.getHeight(), i2), 0.0f, 4, null);
        }
        if (placeable5 != null) {
            Placeable.PlacementScope.M(placementScope, placeable5, i - placeable5.getWidth(), Alignment.INSTANCE.i().a(placeable5.getHeight(), i2), 0.0f, 4, null);
        }
        if (placeable2 != null) {
            int iA = z ? Alignment.INSTANCE.i().a(placeable2.getHeight(), i2) : MathKt.d(TextFieldImplKt.m() * f2);
            Placeable.PlacementScope.M(placementScope, placeable2, TextFieldImplKt.o(placeable4), iA - MathKt.d((iA - i3) * f), 0.0f, 4, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable, TextFieldImplKt.o(placeable4), i4, 0.0f, 4, null);
        if (placeable3 != null) {
            Placeable.PlacementScope.M(placementScope, placeable3, TextFieldImplKt.o(placeable4), i4, 0.0f, 4, null);
        }
    }

    public static final void n(Placeable.PlacementScope placementScope, int i, int i2, Placeable placeable, Placeable placeable2, Placeable placeable3, Placeable placeable4, boolean z, float f, PaddingValues paddingValues) {
        int iD = MathKt.d(paddingValues.getTop() * f);
        if (placeable3 != null) {
            Placeable.PlacementScope.M(placementScope, placeable3, 0, Alignment.INSTANCE.i().a(placeable3.getHeight(), i2), 0.0f, 4, null);
        }
        if (placeable4 != null) {
            Placeable.PlacementScope.M(placementScope, placeable4, i - placeable4.getWidth(), Alignment.INSTANCE.i().a(placeable4.getHeight(), i2), 0.0f, 4, null);
        }
        Placeable.PlacementScope.M(placementScope, placeable, TextFieldImplKt.o(placeable3), z ? Alignment.INSTANCE.i().a(placeable.getHeight(), i2) : iD, 0.0f, 4, null);
        if (placeable2 != null) {
            if (z) {
                iD = Alignment.INSTANCE.i().a(placeable2.getHeight(), i2);
            }
            Placeable.PlacementScope.M(placementScope, placeable2, TextFieldImplKt.o(placeable3), iD, 0.0f, 4, null);
        }
    }
}
