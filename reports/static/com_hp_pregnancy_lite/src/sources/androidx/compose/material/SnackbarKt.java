package androidx.compose.material;

import androidx.compose.foundation.layout.AlignmentLineKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.SnackbarKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001e\u001au\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0015\b\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a]\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\"\u0010\u0017\u001a\u00020\u00032\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0003¢\u0006\u0004\b\u0017\u0010\u0018\u001a5\u0010\u001a\u001a\u00020\u00032\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0003¢\u0006\u0004\b\u001a\u0010\u001b\u001a5\u0010\u001c\u001a\u00020\u00032\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0003¢\u0006\u0004\b\u001c\u0010\u001b\"\u0014\u0010\u001f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e\"\u0014\u0010!\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001e\"\u0014\u0010#\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001e\"\u0014\u0010%\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001e\"\u0014\u0010'\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u001e\"\u0014\u0010)\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\u001e\"\u0014\u0010+\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010\u001e\"\u0014\u0010-\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010\u001e\"\u0014\u0010/\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010\u001e¨\u00060"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "action", "", "actionOnNewLine", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "backgroundColor", "contentColor", "Landroidx/compose/ui/unit/Dp;", "elevation", ViewConfigurationScreenMapper.CONTENT, "q", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material/SnackbarData;", "snackbarData", "actionColor", "r", "(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V", "B", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", ViewConfigurationTextMapper.TEXT, TimerTags.minutesShort, "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "a", "F", "HeightToFirstLine", "b", "HorizontalSpacing", "c", "HorizontalSpacingButtonSide", "d", "SeparateButtonExtraY", "e", "SnackbarVerticalPadding", "f", "TextEndExtraSpacing", "g", "LongButtonVerticalOffset", TimerTags.hoursShort, "SnackbarMinHeightOneLine", "i", "SnackbarMinHeightTwoLines", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarKt {
    public static final float c;
    public static final float f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2115a = Dp.o(30);
    public static final float b = Dp.o(16);
    public static final float d = Dp.o(2);
    public static final float e = Dp.o(6);
    public static final float g = Dp.o(12);
    public static final float h = Dp.o(48);
    public static final float i = Dp.o(68);

    static {
        float f2 = 8;
        c = Dp.o(f2);
        f = Dp.o(f2);
    }

    public static final Unit A(SnackbarData snackbarData, Modifier modifier, boolean z, Shape shape, long j, long j2, long j3, float f2, int i2, int i3, Composer composer, int i4) {
        r(snackbarData, modifier, z, shape, j, j2, j3, f2, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final void B(final Function2 function2, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(343813818);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.G(function2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (composerJ.r((i3 & 3) != 2, 1 & i3)) {
            if (ComposerKt.m()) {
                ComposerKt.q(343813818, i3, -1, "androidx.compose.material.TextOnlySnackbar (Snackbar.kt:235)");
            }
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = SnackbarKt$TextOnlySnackbar$2$1.f2117a;
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
            Modifier modifierO = PaddingKt.o(companion, b, e);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iA2 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierO);
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
            function2.invoke(composerJ, Integer.valueOf(i3 & 14));
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
            scopeUpdateScopeM.a(new Function2() { // from class: qp3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.C(function2, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C(Function2 function2, int i2, Composer composer, int i3) {
        B(function2, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void m(final Function2 function2, final Function2 function3, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(-1534293206);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.G(function2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.G(function3) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1534293206, i3, -1, "androidx.compose.material.NewLineButtonSnackbar (Snackbar.kt:289)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            float f2 = b;
            float f3 = c;
            Modifier modifierR = PaddingKt.r(modifierH, f2, 0.0f, f3, d, 2, null);
            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composerJ, 0);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            Modifier modifierR2 = PaddingKt.r(AlignmentLineKt.h(companion, f2115a, g), 0.0f, 0.0f, f3, 0.0f, 11, null);
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iA2 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierR2);
            Function0 function0B2 = companion3.b();
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
            Updater.k(composerC2, measurePolicyI, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE2, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            function2.invoke(composerJ, Integer.valueOf(i3 & 14));
            composerJ.x();
            Modifier modifierC = columnScopeInstance.c(companion, companion2.j());
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
            int iA3 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierC);
            Function0 function0B3 = companion3.b();
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
            Updater.k(composerC3, measurePolicyI2, companion3.f());
            Updater.k(composerC3, compositionLocalMapT3, companion3.h());
            Function2 function2C3 = companion3.c();
            if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                composerC3.v(Integer.valueOf(iA3));
                composerC3.o(Integer.valueOf(iA3), function2C3);
            }
            Updater.k(composerC3, modifierE3, companion3.g());
            function3.invoke(composerJ, Integer.valueOf((i3 >> 3) & 14));
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
            scopeUpdateScopeM.a(new Function2() { // from class: ep3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.n(function2, function3, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(Function2 function2, Function2 function3, int i2, Composer composer, int i3) {
        m(function2, function3, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void o(final Function2 function2, final Function2 function3, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(1302703572);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.G(function2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.G(function3) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1302703572, i3, -1, "androidx.compose.material.OneRowSnackbar (Snackbar.kt:310)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(companion, b, 0.0f, c, 0.0f, 10, null);
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new SnackbarKt$OneRowSnackbar$2$1("action", ViewConfigurationTextMapper.TEXT);
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE;
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
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
            Modifier modifierP = PaddingKt.p(LayoutIdKt.b(companion, ViewConfigurationTextMapper.TEXT), 0.0f, e, 1, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
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
            function2.invoke(composerJ, Integer.valueOf(i3 & 14));
            composerJ.x();
            Modifier modifierB = LayoutIdKt.b(companion, "action");
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion3.o(), false);
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
            function3.invoke(composerJ, Integer.valueOf((i3 >> 3) & 14));
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
            scopeUpdateScopeM.a(new Function2() { // from class: dp3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.p(function2, function3, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(Function2 function2, Function2 function3, int i2, Composer composer, int i3) {
        o(function2, function3, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0135  */
    /* JADX WARN: Code duplicated, block: B:108:0x0138  */
    /* JADX WARN: Code duplicated, block: B:110:0x013c  */
    /* JADX WARN: Code duplicated, block: B:111:0x013e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0143  */
    /* JADX WARN: Code duplicated, block: B:117:0x014a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0157  */
    /* JADX WARN: Code duplicated, block: B:121:0x015c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0165  */
    /* JADX WARN: Code duplicated, block: B:125:0x016a  */
    /* JADX WARN: Code duplicated, block: B:126:0x0177  */
    /* JADX WARN: Code duplicated, block: B:128:0x017a  */
    /* JADX WARN: Code duplicated, block: B:130:0x018a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0196  */
    /* JADX WARN: Code duplicated, block: B:136:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:138:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:141:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b  */
    public static final void q(Modifier modifier, Function2 function2, boolean z, Shape shape, long j, long j2, float f2, final Function2 function3, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        final boolean z2;
        int i6;
        Shape shape2;
        long j3;
        long j4;
        int i7;
        int i8;
        boolean z3;
        Modifier modifier2;
        Function2 function4;
        final Shape shape3;
        final long j5;
        long j6;
        final float f3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        final Function2 function5;
        Shape small;
        long jA;
        long jN;
        float fO;
        int i9;
        long j7;
        int i10;
        Composer composerJ = composer.j(-662779944);
        int i11 = i3 & 1;
        if (i11 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i12 = i3 & 2;
        if (i12 == 0) {
            if ((i2 & 48) == 0) {
                i4 |= composerJ.G(function2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        shape2 = shape;
                        int i13 = composerJ.X(shape2) ? 2048 : 1024;
                        i4 |= i13;
                    } else {
                        shape2 = shape;
                    }
                    i4 |= i13;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        j3 = j;
                        int i14 = composerJ.f(j3) ? 16384 : 8192;
                        i4 |= i14;
                    } else {
                        j3 = j;
                    }
                    i4 |= i14;
                } else {
                    j3 = j;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        j4 = j2;
                        int i15 = composerJ.f(j4) ? 131072 : 65536;
                        i4 |= i15;
                    } else {
                        j4 = j2;
                    }
                    i4 |= i15;
                } else {
                    j4 = j2;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.c(f2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                if ((i2 & 12582912) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                if ((i4 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0 || composerJ.Q()) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i12 != 0) {
                            function5 = null;
                        } else {
                            function5 = function2;
                        }
                        boolean z4 = i5 == 0 ? z2 : false;
                        if ((i3 & 8) != 0) {
                            small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                            i4 &= -7169;
                        } else {
                            small = shape2;
                        }
                        if ((i3 & 16) != 0) {
                            jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                            i4 &= -57345;
                        } else {
                            jA = j3;
                        }
                        if ((i3 & 32) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i4 = (-458753) & i4;
                        } else {
                            jN = j4;
                        }
                        if (i7 != 0) {
                            fO = Dp.o(6);
                        } else {
                            fO = f2;
                        }
                        j6 = jN;
                        i9 = i4;
                        j7 = jA;
                        z2 = z4;
                    } else {
                        composerJ.O();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        modifier3 = modifier;
                        function5 = function2;
                        fO = f2;
                        small = shape2;
                        j6 = j4;
                        i9 = i4;
                        j7 = j3;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-662779944, i9, -1, "androidx.compose.material.Snackbar (Snackbar.kt:93)");
                    }
                    int i16 = i9 >> 6;
                    SurfaceKt.f(modifier3, small, j7, j6, null, fO, ComposableLambdaKt.e(-1429068516, true, new Function2() { // from class: kp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.s(function5, function3, z2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, (i9 & 14) | 1572864 | (i16 & 112) | (i16 & 896) | (i16 & 7168) | ((i9 >> 3) & 458752), 16);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f3 = fO;
                    Function2 function6 = function5;
                    modifier2 = modifier3;
                    long j8 = j7;
                    function4 = function6;
                    shape3 = small;
                    j5 = j8;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function4 = function2;
                    shape3 = shape2;
                    j5 = j3;
                    j6 = j4;
                    f3 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier4 = modifier2;
                    final Function2 function7 = function4;
                    final boolean z5 = z2;
                    final long j9 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: lp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.v(modifier4, function7, z5, shape3, j5, j9, f3, function3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 384;
            z2 = z;
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i4 |= i13;
                } else {
                    shape2 = shape;
                }
                i4 |= i13;
            } else {
                shape2 = shape;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    j3 = j;
                    if (composerJ.f(j3)) {
                    }
                    i4 |= i14;
                } else {
                    j3 = j;
                }
                i4 |= i14;
            } else {
                j3 = j;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    j4 = j2;
                    if (composerJ.f(j4)) {
                    }
                    i4 |= i15;
                } else {
                    j4 = j2;
                }
                i4 |= i15;
            } else {
                j4 = j2;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.c(f2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            if ((i2 & 12582912) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            if ((i4 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i12 != 0) {
                        function5 = null;
                    } else {
                        function5 = function2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                        i4 &= -7169;
                    } else {
                        small = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        jA = j3;
                    }
                    if ((i3 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i4 = (-458753) & i4;
                    } else {
                        jN = j4;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(6);
                    } else {
                        fO = f2;
                    }
                    j6 = jN;
                    i9 = i4;
                    j7 = jA;
                    z2 = z4;
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i12 != 0) {
                        function5 = null;
                    } else {
                        function5 = function2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                        i4 &= -7169;
                    } else {
                        small = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        jA = j3;
                    }
                    if ((i3 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i4 = (-458753) & i4;
                    } else {
                        jN = j4;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(6);
                    } else {
                        fO = f2;
                    }
                    j6 = jN;
                    i9 = i4;
                    j7 = jA;
                    z2 = z4;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-662779944, i9, -1, "androidx.compose.material.Snackbar (Snackbar.kt:93)");
                }
                int i17 = i9 >> 6;
                SurfaceKt.f(modifier3, small, j7, j6, null, fO, ComposableLambdaKt.e(-1429068516, true, new Function2() { // from class: kp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.s(function5, function3, z2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, (i9 & 14) | 1572864 | (i17 & 112) | (i17 & 896) | (i17 & 7168) | ((i9 >> 3) & 458752), 16);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f3 = fO;
                Function2 function8 = function5;
                modifier2 = modifier3;
                long j10 = j7;
                function4 = function8;
                shape3 = small;
                j5 = j10;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function4 = function2;
                shape3 = shape2;
                j5 = j3;
                j6 = j4;
                f3 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier5 = modifier2;
                final Function2 function9 = function4;
                final boolean z6 = z2;
                final long j11 = j6;
                scopeUpdateScopeM.a(new Function2() { // from class: lp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.v(modifier5, function9, z6, shape3, j5, j11, f3, function3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i4 |= i13;
                } else {
                    shape2 = shape;
                }
                i4 |= i13;
            } else {
                shape2 = shape;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    j3 = j;
                    if (composerJ.f(j3)) {
                    }
                    i4 |= i14;
                } else {
                    j3 = j;
                }
                i4 |= i14;
            } else {
                j3 = j;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    j4 = j2;
                    if (composerJ.f(j4)) {
                    }
                    i4 |= i15;
                } else {
                    j4 = j2;
                }
                i4 |= i15;
            } else {
                j4 = j2;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.c(f2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            if ((i2 & 12582912) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            if ((i4 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i12 != 0) {
                        function5 = null;
                    } else {
                        function5 = function2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                        i4 &= -7169;
                    } else {
                        small = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        jA = j3;
                    }
                    if ((i3 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i4 = (-458753) & i4;
                    } else {
                        jN = j4;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(6);
                    } else {
                        fO = f2;
                    }
                    j6 = jN;
                    i9 = i4;
                    j7 = jA;
                    z2 = z4;
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i12 != 0) {
                        function5 = null;
                    } else {
                        function5 = function2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                        i4 &= -7169;
                    } else {
                        small = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        jA = j3;
                    }
                    if ((i3 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i4 = (-458753) & i4;
                    } else {
                        jN = j4;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(6);
                    } else {
                        fO = f2;
                    }
                    j6 = jN;
                    i9 = i4;
                    j7 = jA;
                    z2 = z4;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-662779944, i9, -1, "androidx.compose.material.Snackbar (Snackbar.kt:93)");
                }
                int i18 = i9 >> 6;
                SurfaceKt.f(modifier3, small, j7, j6, null, fO, ComposableLambdaKt.e(-1429068516, true, new Function2() { // from class: kp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.s(function5, function3, z2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, (i9 & 14) | 1572864 | (i18 & 112) | (i18 & 896) | (i18 & 7168) | ((i9 >> 3) & 458752), 16);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f3 = fO;
                Function2 function10 = function5;
                modifier2 = modifier3;
                long j12 = j7;
                function4 = function10;
                shape3 = small;
                j5 = j12;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function4 = function2;
                shape3 = shape2;
                j5 = j3;
                j6 = j4;
                f3 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier2;
                final Function2 function11 = function4;
                final boolean z7 = z2;
                final long j13 = j6;
                scopeUpdateScopeM.a(new Function2() { // from class: lp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.v(modifier6, function11, z7, shape3, j5, j13, f3, function3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        z2 = z;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i4 |= i13;
            } else {
                shape2 = shape;
            }
            i4 |= i13;
        } else {
            shape2 = shape;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                j3 = j;
                if (composerJ.f(j3)) {
                }
                i4 |= i14;
            } else {
                j3 = j;
            }
            i4 |= i14;
        } else {
            j3 = j;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                j4 = j2;
                if (composerJ.f(j4)) {
                }
                i4 |= i15;
            } else {
                j4 = j2;
            }
            i4 |= i15;
        } else {
            j4 = j2;
        }
        i7 = i3 & 64;
        if (i7 != 0) {
            i4 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (composerJ.c(f2)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i4 |= i8;
        }
        if ((i2 & 12582912) == 0) {
            if (composerJ.G(function3)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i4 |= i10;
        }
        if ((i4 & 4793491) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i12 != 0) {
                    function5 = null;
                } else {
                    function5 = function2;
                }
                if (i5 == 0) {
                }
                if ((i3 & 8) != 0) {
                    small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                    i4 &= -7169;
                } else {
                    small = shape2;
                }
                if ((i3 & 16) != 0) {
                    jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                    i4 &= -57345;
                } else {
                    jA = j3;
                }
                if ((i3 & 32) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i4 = (-458753) & i4;
                } else {
                    jN = j4;
                }
                if (i7 != 0) {
                    fO = Dp.o(6);
                } else {
                    fO = f2;
                }
                j6 = jN;
                i9 = i4;
                j7 = jA;
                z2 = z4;
            } else {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i12 != 0) {
                    function5 = null;
                } else {
                    function5 = function2;
                }
                if (i5 == 0) {
                }
                if ((i3 & 8) != 0) {
                    small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                    i4 &= -7169;
                } else {
                    small = shape2;
                }
                if ((i3 & 16) != 0) {
                    jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                    i4 &= -57345;
                } else {
                    jA = j3;
                }
                if ((i3 & 32) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i4 = (-458753) & i4;
                } else {
                    jN = j4;
                }
                if (i7 != 0) {
                    fO = Dp.o(6);
                } else {
                    fO = f2;
                }
                j6 = jN;
                i9 = i4;
                j7 = jA;
                z2 = z4;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-662779944, i9, -1, "androidx.compose.material.Snackbar (Snackbar.kt:93)");
            }
            int i19 = i9 >> 6;
            SurfaceKt.f(modifier3, small, j7, j6, null, fO, ComposableLambdaKt.e(-1429068516, true, new Function2() { // from class: kp3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.s(function5, function3, z2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, (i9 & 14) | 1572864 | (i19 & 112) | (i19 & 896) | (i19 & 7168) | ((i9 >> 3) & 458752), 16);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            f3 = fO;
            Function2 function12 = function5;
            modifier2 = modifier3;
            long j14 = j7;
            function4 = function12;
            shape3 = small;
            j5 = j14;
        } else {
            composerJ.O();
            modifier2 = modifier;
            function4 = function2;
            shape3 = shape2;
            j5 = j3;
            j6 = j4;
            f3 = f2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier7 = modifier2;
            final Function2 function13 = function4;
            final boolean z8 = z2;
            final long j15 = j6;
            scopeUpdateScopeM.a(new Function2() { // from class: lp3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.v(modifier7, function13, z8, shape3, j5, j15, f3, function3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0138 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x013a  */
    /* JADX WARN: Code duplicated, block: B:113:0x013d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0141  */
    /* JADX WARN: Code duplicated, block: B:118:0x0148  */
    /* JADX WARN: Code duplicated, block: B:119:0x0155  */
    /* JADX WARN: Code duplicated, block: B:122:0x015a  */
    /* JADX WARN: Code duplicated, block: B:123:0x0163  */
    /* JADX WARN: Code duplicated, block: B:126:0x0168  */
    /* JADX WARN: Code duplicated, block: B:129:0x0178  */
    /* JADX WARN: Code duplicated, block: B:130:0x0181  */
    /* JADX WARN: Code duplicated, block: B:132:0x0185  */
    /* JADX WARN: Code duplicated, block: B:134:0x018e  */
    /* JADX WARN: Code duplicated, block: B:137:0x019a  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:142:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:145:0x0222  */
    /* JADX WARN: Code duplicated, block: B:147:0x0229  */
    /* JADX WARN: Code duplicated, block: B:150:0x023d  */
    /* JADX WARN: Code duplicated, block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x010d  */
    public static final void r(final SnackbarData snackbarData, Modifier modifier, boolean z, Shape shape, long j, long j2, long j3, float f2, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z2;
        int i6;
        Shape shape2;
        long j4;
        long jN;
        int i7;
        int i8;
        boolean z3;
        Modifier modifier2;
        long j5;
        final Shape small;
        long jA;
        long j6;
        float f3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        long jB;
        float fO;
        final long j7;
        final String actionLabel;
        final SnackbarData snackbarData2;
        ComposableLambda composableLambdaE;
        int i9;
        int i10;
        Composer composerJ = composer.j(258660814);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? composerJ.X(snackbarData) : composerJ.G(snackbarData) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 == 0) {
            if ((i2 & 48) == 0) {
                i4 |= composerJ.X(modifier) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        shape2 = shape;
                        int i12 = composerJ.X(shape2) ? 2048 : 1024;
                        i4 |= i12;
                    } else {
                        shape2 = shape;
                    }
                    i4 |= i12;
                } else {
                    shape2 = shape;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        j4 = j;
                        int i13 = composerJ.f(j4) ? 16384 : 8192;
                        i4 |= i13;
                    } else {
                        j4 = j;
                    }
                    i4 |= i13;
                } else {
                    j4 = j;
                }
                if ((196608 & i2) == 0) {
                    jN = j2;
                    if ((i3 & 32) == 0 || !composerJ.f(jN)) {
                        i10 = 65536;
                    } else {
                        i10 = 131072;
                    }
                    i4 |= i10;
                } else {
                    jN = j2;
                }
                if ((1572864 & i2) != 0) {
                    if ((i3 & 64) == 0 || !composerJ.f(j3)) {
                        i9 = 524288;
                    } else {
                        i9 = 1048576;
                    }
                    i4 |= i9;
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.c(f2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
                if ((4793491 & i4) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0 || composerJ.Q()) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i5 != 0) {
                            z2 = false;
                        }
                        if ((i3 & 8) != 0) {
                            small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                            i4 &= -7169;
                        } else {
                            small = shape2;
                        }
                        if ((i3 & 16) != 0) {
                            jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                            i4 &= -57345;
                        } else {
                            jA = j4;
                        }
                        if ((i3 & 32) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            jB = SnackbarDefaults.f2111a.b(composerJ, 6);
                            i4 = (-3670017) & i4;
                        } else {
                            jB = j3;
                        }
                        if (i7 != 0) {
                            fO = Dp.o(6);
                        } else {
                            fO = f2;
                        }
                        j6 = jN;
                        j7 = jB;
                    } else {
                        composerJ.O();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        modifier3 = modifier;
                        fO = f2;
                        small = shape2;
                        jA = j4;
                        j6 = jN;
                        j7 = j3;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(258660814, i4, -1, "androidx.compose.material.Snackbar (Snackbar.kt:165)");
                    }
                    actionLabel = snackbarData.getActionLabel();
                    if (actionLabel != null) {
                        composerJ.Y(593497188);
                        snackbarData2 = snackbarData;
                        composableLambdaE = ComposableLambdaKt.e(1843479216, true, new Function2() { // from class: cp3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SnackbarKt.w(j7, snackbarData2, actionLabel, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54);
                        composerJ.S();
                    } else {
                        snackbarData2 = snackbarData;
                        composerJ.Y(593796152);
                        composerJ.S();
                        composableLambdaE = null;
                    }
                    Modifier modifier4 = modifier3;
                    j5 = j7;
                    q(PaddingKt.n(modifier3, Dp.o(12)), composableLambdaE, z2, small, jA, j6, fO, ComposableLambdaKt.e(-261845785, true, new Function2() { // from class: gp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.z(snackbarData2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, (i4 & 896) | 12582912 | (i4 & 7168) | (57344 & i4) | (458752 & i4) | ((i4 >> 3) & 3670016), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier4;
                    f3 = fO;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    j5 = j3;
                    small = shape2;
                    jA = j4;
                    j6 = jN;
                    f3 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier2;
                    final boolean z4 = z2;
                    final long j8 = jA;
                    final long j9 = j6;
                    final long j10 = j5;
                    final float f4 = f3;
                    scopeUpdateScopeM.a(new Function2() { // from class: ip3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.A(snackbarData, modifier5, z4, small, j8, j9, j10, f4, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 384;
            z2 = z;
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i4 |= i12;
                } else {
                    shape2 = shape;
                }
                i4 |= i12;
            } else {
                shape2 = shape;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    j4 = j;
                    if (composerJ.f(j4)) {
                    }
                    i4 |= i13;
                } else {
                    j4 = j;
                }
                i4 |= i13;
            } else {
                j4 = j;
            }
            if ((196608 & i2) == 0) {
                jN = j2;
                if ((i3 & 32) == 0) {
                    i10 = 65536;
                } else {
                    i10 = 65536;
                }
                i4 |= i10;
            } else {
                jN = j2;
            }
            if ((1572864 & i2) != 0) {
                if ((i3 & 64) == 0) {
                    i9 = 524288;
                } else {
                    i9 = 524288;
                }
                i4 |= i9;
            }
            i7 = i3 & 128;
            if (i7 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.c(f2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
            if ((4793491 & i4) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    }
                    if ((i3 & 8) != 0) {
                        small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                        i4 &= -7169;
                    } else {
                        small = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        jA = j4;
                    }
                    if ((i3 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        jB = SnackbarDefaults.f2111a.b(composerJ, 6);
                        i4 = (-3670017) & i4;
                    } else {
                        jB = j3;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(6);
                    } else {
                        fO = f2;
                    }
                    j6 = jN;
                    j7 = jB;
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    }
                    if ((i3 & 8) != 0) {
                        small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                        i4 &= -7169;
                    } else {
                        small = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        jA = j4;
                    }
                    if ((i3 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        jB = SnackbarDefaults.f2111a.b(composerJ, 6);
                        i4 = (-3670017) & i4;
                    } else {
                        jB = j3;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(6);
                    } else {
                        fO = f2;
                    }
                    j6 = jN;
                    j7 = jB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(258660814, i4, -1, "androidx.compose.material.Snackbar (Snackbar.kt:165)");
                }
                actionLabel = snackbarData.getActionLabel();
                if (actionLabel != null) {
                    composerJ.Y(593497188);
                    snackbarData2 = snackbarData;
                    composableLambdaE = ComposableLambdaKt.e(1843479216, true, new Function2() { // from class: cp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.w(j7, snackbarData2, actionLabel, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54);
                    composerJ.S();
                } else {
                    snackbarData2 = snackbarData;
                    composerJ.Y(593796152);
                    composerJ.S();
                    composableLambdaE = null;
                }
                Modifier modifier6 = modifier3;
                j5 = j7;
                q(PaddingKt.n(modifier3, Dp.o(12)), composableLambdaE, z2, small, jA, j6, fO, ComposableLambdaKt.e(-261845785, true, new Function2() { // from class: gp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.z(snackbarData2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, (i4 & 896) | 12582912 | (i4 & 7168) | (57344 & i4) | (458752 & i4) | ((i4 >> 3) & 3670016), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier6;
                f3 = fO;
            } else {
                composerJ.O();
                modifier2 = modifier;
                j5 = j3;
                small = shape2;
                jA = j4;
                j6 = jN;
                f3 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier7 = modifier2;
                final boolean z5 = z2;
                final long j11 = jA;
                final long j12 = j6;
                final long j13 = j5;
                final float f5 = f3;
                scopeUpdateScopeM.a(new Function2() { // from class: ip3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.A(snackbarData, modifier7, z5, small, j11, j12, j13, f5, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i4 |= i12;
                } else {
                    shape2 = shape;
                }
                i4 |= i12;
            } else {
                shape2 = shape;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    j4 = j;
                    if (composerJ.f(j4)) {
                    }
                    i4 |= i13;
                } else {
                    j4 = j;
                }
                i4 |= i13;
            } else {
                j4 = j;
            }
            if ((196608 & i2) == 0) {
                jN = j2;
                if ((i3 & 32) == 0) {
                    i10 = 65536;
                } else {
                    i10 = 65536;
                }
                i4 |= i10;
            } else {
                jN = j2;
            }
            if ((1572864 & i2) != 0) {
                if ((i3 & 64) == 0) {
                    i9 = 524288;
                } else {
                    i9 = 524288;
                }
                i4 |= i9;
            }
            i7 = i3 & 128;
            if (i7 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.c(f2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
            if ((4793491 & i4) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    }
                    if ((i3 & 8) != 0) {
                        small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                        i4 &= -7169;
                    } else {
                        small = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        jA = j4;
                    }
                    if ((i3 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        jB = SnackbarDefaults.f2111a.b(composerJ, 6);
                        i4 = (-3670017) & i4;
                    } else {
                        jB = j3;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(6);
                    } else {
                        fO = f2;
                    }
                    j6 = jN;
                    j7 = jB;
                } else {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    }
                    if ((i3 & 8) != 0) {
                        small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                        i4 &= -7169;
                    } else {
                        small = shape2;
                    }
                    if ((i3 & 16) != 0) {
                        jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        jA = j4;
                    }
                    if ((i3 & 32) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        jB = SnackbarDefaults.f2111a.b(composerJ, 6);
                        i4 = (-3670017) & i4;
                    } else {
                        jB = j3;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(6);
                    } else {
                        fO = f2;
                    }
                    j6 = jN;
                    j7 = jB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(258660814, i4, -1, "androidx.compose.material.Snackbar (Snackbar.kt:165)");
                }
                actionLabel = snackbarData.getActionLabel();
                if (actionLabel != null) {
                    composerJ.Y(593497188);
                    snackbarData2 = snackbarData;
                    composableLambdaE = ComposableLambdaKt.e(1843479216, true, new Function2() { // from class: cp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.w(j7, snackbarData2, actionLabel, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54);
                    composerJ.S();
                } else {
                    snackbarData2 = snackbarData;
                    composerJ.Y(593796152);
                    composerJ.S();
                    composableLambdaE = null;
                }
                Modifier modifier8 = modifier3;
                j5 = j7;
                q(PaddingKt.n(modifier3, Dp.o(12)), composableLambdaE, z2, small, jA, j6, fO, ComposableLambdaKt.e(-261845785, true, new Function2() { // from class: gp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.z(snackbarData2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, (i4 & 896) | 12582912 | (i4 & 7168) | (57344 & i4) | (458752 & i4) | ((i4 >> 3) & 3670016), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier8;
                f3 = fO;
            } else {
                composerJ.O();
                modifier2 = modifier;
                j5 = j3;
                small = shape2;
                jA = j4;
                j6 = jN;
                f3 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier9 = modifier2;
                final boolean z6 = z2;
                final long j14 = jA;
                final long j15 = j6;
                final long j16 = j5;
                final float f6 = f3;
                scopeUpdateScopeM.a(new Function2() { // from class: ip3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.A(snackbarData, modifier9, z6, small, j14, j15, j16, f6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        z2 = z;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i4 |= i12;
            } else {
                shape2 = shape;
            }
            i4 |= i12;
        } else {
            shape2 = shape;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                j4 = j;
                if (composerJ.f(j4)) {
                }
                i4 |= i13;
            } else {
                j4 = j;
            }
            i4 |= i13;
        } else {
            j4 = j;
        }
        if ((196608 & i2) == 0) {
            jN = j2;
            if ((i3 & 32) == 0) {
                i10 = 65536;
            } else {
                i10 = 65536;
            }
            i4 |= i10;
        } else {
            jN = j2;
        }
        if ((1572864 & i2) != 0) {
            if ((i3 & 64) == 0) {
                i9 = 524288;
            } else {
                i9 = 524288;
            }
            i4 |= i9;
        }
        i7 = i3 & 128;
        if (i7 != 0) {
            i4 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (composerJ.c(f2)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i4 |= i8;
        }
        if ((4793491 & i4) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i5 != 0) {
                    z2 = false;
                }
                if ((i3 & 8) != 0) {
                    small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                    i4 &= -7169;
                } else {
                    small = shape2;
                }
                if ((i3 & 16) != 0) {
                    jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                    i4 &= -57345;
                } else {
                    jA = j4;
                }
                if ((i3 & 32) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    jB = SnackbarDefaults.f2111a.b(composerJ, 6);
                    i4 = (-3670017) & i4;
                } else {
                    jB = j3;
                }
                if (i7 != 0) {
                    fO = Dp.o(6);
                } else {
                    fO = f2;
                }
                j6 = jN;
                j7 = jB;
            } else {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i5 != 0) {
                    z2 = false;
                }
                if ((i3 & 8) != 0) {
                    small = MaterialTheme.f2061a.b(composerJ, 6).getSmall();
                    i4 &= -7169;
                } else {
                    small = shape2;
                }
                if ((i3 & 16) != 0) {
                    jA = SnackbarDefaults.f2111a.a(composerJ, 6);
                    i4 &= -57345;
                } else {
                    jA = j4;
                }
                if ((i3 & 32) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    jB = SnackbarDefaults.f2111a.b(composerJ, 6);
                    i4 = (-3670017) & i4;
                } else {
                    jB = j3;
                }
                if (i7 != 0) {
                    fO = Dp.o(6);
                } else {
                    fO = f2;
                }
                j6 = jN;
                j7 = jB;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(258660814, i4, -1, "androidx.compose.material.Snackbar (Snackbar.kt:165)");
            }
            actionLabel = snackbarData.getActionLabel();
            if (actionLabel != null) {
                composerJ.Y(593497188);
                snackbarData2 = snackbarData;
                composableLambdaE = ComposableLambdaKt.e(1843479216, true, new Function2() { // from class: cp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.w(j7, snackbarData2, actionLabel, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54);
                composerJ.S();
            } else {
                snackbarData2 = snackbarData;
                composerJ.Y(593796152);
                composerJ.S();
                composableLambdaE = null;
            }
            Modifier modifier10 = modifier3;
            j5 = j7;
            q(PaddingKt.n(modifier3, Dp.o(12)), composableLambdaE, z2, small, jA, j6, fO, ComposableLambdaKt.e(-261845785, true, new Function2() { // from class: gp3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.z(snackbarData2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, (i4 & 896) | 12582912 | (i4 & 7168) | (57344 & i4) | (458752 & i4) | ((i4 >> 3) & 3670016), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier10;
            f3 = fO;
        } else {
            composerJ.O();
            modifier2 = modifier;
            j5 = j3;
            small = shape2;
            jA = j4;
            j6 = jN;
            f3 = f2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier11 = modifier2;
            final boolean z7 = z2;
            final long j17 = jA;
            final long j18 = j6;
            final long j19 = j5;
            final float f7 = f3;
            scopeUpdateScopeM.a(new Function2() { // from class: ip3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.A(snackbarData, modifier11, z7, small, j17, j18, j19, f7, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(final Function2 function2, final Function2 function3, final boolean z, Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1429068516, i2, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:101)");
            }
            CompositionLocalKt.c(ContentAlphaKt.c().d(Float.valueOf(ContentAlpha.f2005a.c(composer, 6))), ComposableLambdaKt.e(1236486620, true, new Function2() { // from class: op3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.t(function2, function3, z, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit t(final Function2 function2, final Function2 function3, final boolean z, Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1236486620, i2, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:102)");
            }
            TextKt.g(MaterialTheme.f2061a.c(composer, 6).getBody2(), ComposableLambdaKt.e(1789628237, true, new Function2() { // from class: pp3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.u(function2, function3, z, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit u(Function2 function2, Function2 function3, boolean z, Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1789628237, i2, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:104)");
            }
            if (function2 == null) {
                composer.Y(1845819398);
                B(function3, composer, 0);
                composer.S();
            } else if (z) {
                composer.Y(1845821491);
                m(function3, function2, composer, 0);
                composer.S();
            } else {
                composer.Y(1845823628);
                o(function3, function2, composer, 0);
                composer.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit v(Modifier modifier, Function2 function2, boolean z, Shape shape, long j, long j2, float f2, Function2 function3, int i2, int i3, Composer composer, int i4) {
        q(modifier, function2, z, shape, j, j2, f2, function3, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final Unit w(long j, final SnackbarData snackbarData, final String str, Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1843479216, i2, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:170)");
            }
            ButtonColors buttonColorsG = ButtonDefaults.f1991a.g(0L, j, 0L, composer, 3072, 5);
            boolean zG = composer.G(snackbarData);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: mp3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SnackbarKt.x(snackbarData);
                    }
                };
                composer.v(objE);
            }
            ButtonKt.m((Function0) objE, null, false, null, null, null, null, buttonColorsG, null, ComposableLambdaKt.e(-929149933, true, new Function3() { // from class: np3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SnackbarKt.y(str, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306368, 382);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit x(SnackbarData snackbarData) {
        snackbarData.b();
        return Unit.f24295a;
    }

    public static final Unit y(String str, RowScope rowScope, Composer composer, int i2) {
        if (composer.r((i2 & 17) != 16, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-929149933, i2, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:173)");
            }
            TextKt.i(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 131070);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit z(SnackbarData snackbarData, Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-261845785, i2, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:181)");
            }
            TextKt.i(snackbarData.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 131070);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }
}
