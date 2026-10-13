package androidx.compose.material3;

import androidx.compose.foundation.layout.AlignmentLineKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.SnackbarKt;
import androidx.compose.material3.tokens.SnackbarTokens;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\u001a\u0096\u0001\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0015\b\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0015\b\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001ag\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001ab\u0010\u001b\u001a\u00020\u00032\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u001b\u0010\u001c\u001ad\u0010\u001f\u001a\u00020\u00032\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u001f\u0010\u001c\"\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"\"\u0014\u0010%\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\"\"\u0014\u0010'\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\"\"\u0014\u0010)\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\"\"\u0014\u0010*\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\"\"\u0014\u0010,\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\"\"\u0014\u0010-\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\"\"\u0014\u0010/\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010\"¨\u00060"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "action", "dismissAction", "", "actionOnNewLine", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "actionContentColor", "dismissActionContentColor", ViewConfigurationScreenMapper.CONTENT, "i", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material3/SnackbarData;", "snackbarData", "actionColor", "j", "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextStyle;", "actionTextStyle", "e", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V", "actionTextColor", "dismissActionColor", "g", "Landroidx/compose/ui/unit/Dp;", "a", "F", "ContainerMaxWidth", "b", "HeightToFirstLine", "c", "HorizontalSpacing", "d", "HorizontalSpacingButtonSide", "SeparateButtonExtraY", "f", "SnackbarVerticalPadding", "TextEndExtraSpacing", TimerTags.hoursShort, "LongButtonVerticalOffset", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarKt {
    public static final float d;
    public static final float g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2829a = Dp.o(LogSeverity.CRITICAL_VALUE);
    public static final float b = Dp.o(30);
    public static final float c = Dp.o(16);
    public static final float e = Dp.o(2);
    public static final float f = Dp.o(6);
    public static final float h = Dp.o(12);

    static {
        float f2 = 8;
        d = Dp.o(f2);
        g = Dp.o(f2);
    }

    public static final void e(final Function2 function2, final Function2 function3, final Function2 function4, final TextStyle textStyle, final long j, final long j2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-264666338);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(textStyle) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.f(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.f(j2) ? 131072 : 65536;
        }
        if (composerJ.r((74899 & i2) != 74898, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-264666338, i2, -1, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:258)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(SizeKt.h(SizeKt.A(companion, 0.0f, f2829a, 1, null), 0.0f, 1, null), c, 0.0f, 0.0f, e, 6, null);
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.Vertical verticalJ = arrangement.j();
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
            Modifier modifierH = AlignmentLineKt.h(companion, b, h);
            float f2 = d;
            Modifier modifierR2 = PaddingKt.r(modifierH, 0.0f, 0.0f, f2, 0.0f, 11, null);
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
            function2.invoke(composerJ, Integer.valueOf(i2 & 14));
            composerJ.x();
            Modifier modifierR3 = PaddingKt.r(columnScopeInstance.c(companion, companion2.j()), 0.0f, 0.0f, function4 == null ? f2 : Dp.o(0), 0.0f, 11, null);
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
            int iA3 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierR3);
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
            MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), companion2.l(), composerJ, 0);
            int iA4 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, companion);
            Function0 function0B4 = companion3.b();
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
            Updater.k(composerC4, measurePolicyB, companion3.f());
            Updater.k(composerC4, compositionLocalMapT4, companion3.h());
            Function2 function2C4 = companion3.c();
            if (composerC4.getInserting() || !Intrinsics.e(composerC4.E(), Integer.valueOf(iA4))) {
                composerC4.v(Integer.valueOf(iA4));
                composerC4.o(Integer.valueOf(iA4), function2C4);
            }
            Updater.k(composerC4, modifierE4, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            ProvidedValue[] providedValueArr = {ContentColorKt.a().d(Color.i(j)), TextKt.y().d(textStyle)};
            int i3 = ProvidedValue.i;
            CompositionLocalKt.d(providedValueArr, function3, composerJ, (i2 & 112) | i3);
            if (function4 != null) {
                composerJ.Y(916269829);
                CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j2)), function4, composerJ, i3 | ((i2 >> 3) & 112));
                composerJ.S();
            } else {
                composerJ.Y(916475483);
                composerJ.S();
            }
            composerJ.x();
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
            scopeUpdateScopeM.a(new Function2() { // from class: hp3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.f(function2, function3, function4, textStyle, j, j2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Function2 function2, Function2 function3, Function2 function4, TextStyle textStyle, long j, long j2, int i, Composer composer, int i2) {
        e(function2, function3, function4, textStyle, j, j2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void g(final Function2 function2, final Function2 function3, final Function2 function4, final TextStyle textStyle, final long j, final long j2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-931325388);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(textStyle) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.f(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.f(j2) ? 131072 : 65536;
        }
        if (composerJ.r((74899 & i2) != 74898, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-931325388, i2, -1, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:303)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(companion, c, 0.0f, function4 == null ? d : Dp.o(0), 0.0f, 10, null);
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new SnackbarKt$OneRowSnackbar$2$1("action", "dismissAction", ViewConfigurationTextMapper.TEXT);
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
            Modifier modifierP = PaddingKt.p(LayoutIdKt.b(companion, ViewConfigurationTextMapper.TEXT), 0.0f, f, 1, null);
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
            function2.invoke(composerJ, Integer.valueOf(i2 & 14));
            composerJ.x();
            if (function3 != null) {
                composerJ.Y(-1014168049);
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
                CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j)), TextKt.y().d(textStyle)}, function3, composerJ, ProvidedValue.i | (i2 & 112));
                composerJ.x();
                composerJ.S();
            } else {
                composerJ.Y(-1013852841);
                composerJ.S();
            }
            if (function4 != null) {
                composerJ.Y(-1013804481);
                Modifier modifierB2 = LayoutIdKt.b(companion, "dismissAction");
                MeasurePolicy measurePolicyI3 = BoxKt.i(companion3.o(), false);
                int iA4 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierB2);
                Function0 function0B4 = companion2.b();
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
                Updater.k(composerC4, measurePolicyI3, companion2.f());
                Updater.k(composerC4, compositionLocalMapT4, companion2.h());
                Function2 function2C4 = companion2.c();
                if (composerC4.getInserting() || !Intrinsics.e(composerC4.E(), Integer.valueOf(iA4))) {
                    composerC4.v(Integer.valueOf(iA4));
                    composerC4.o(Integer.valueOf(iA4), function2C4);
                }
                Updater.k(composerC4, modifierE4, companion2.g());
                CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j2)), function4, composerJ, ProvidedValue.i | ((i2 >> 3) & 112));
                composerJ.x();
                composerJ.S();
            } else {
                composerJ.Y(-1013535401);
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
            scopeUpdateScopeM.a(new Function2() { // from class: bp3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.h(function2, function3, function4, textStyle, j, j2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Function2 function2, Function2 function3, Function2 function4, TextStyle textStyle, long j, long j2, int i, Composer composer, int i2) {
        g(function2, function3, function4, textStyle, j, j2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0110  */
    /* JADX WARN: Code duplicated, block: B:104:0x0114  */
    /* JADX WARN: Code duplicated, block: B:106:0x011c  */
    /* JADX WARN: Code duplicated, block: B:107:0x011f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0130  */
    /* JADX WARN: Code duplicated, block: B:112:0x0132  */
    /* JADX WARN: Code duplicated, block: B:115:0x013c  */
    /* JADX WARN: Code duplicated, block: B:117:0x0152  */
    /* JADX WARN: Code duplicated, block: B:136:0x0188 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x018a  */
    /* JADX WARN: Code duplicated, block: B:138:0x018d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0192  */
    /* JADX WARN: Code duplicated, block: B:142:0x0194  */
    /* JADX WARN: Code duplicated, block: B:145:0x0199  */
    /* JADX WARN: Code duplicated, block: B:148:0x019d  */
    /* JADX WARN: Code duplicated, block: B:151:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:152:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:155:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:158:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:159:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:162:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:163:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:166:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:169:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:172:0x024e  */
    /* JADX WARN: Code duplicated, block: B:174:0x025d  */
    /* JADX WARN: Code duplicated, block: B:177:0x0275  */
    /* JADX WARN: Code duplicated, block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:95:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:97:0x0103  */
    public static final void i(Modifier modifier, Function2 function2, Function2 function3, boolean z, Shape shape, long j, long j2, long j3, long j4, final Function2 function4, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Function2 function5;
        int i5;
        int i6;
        int i7;
        long jC;
        long jE;
        int i8;
        boolean z2;
        Modifier modifier2;
        Function2 function6;
        final boolean z3;
        Shape shapeF;
        final Function2 function7;
        long j5;
        final long j6;
        final long j7;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Function2 function8;
        boolean z4;
        long jD;
        long jB;
        int i9;
        int i10;
        int i11;
        Composer composerJ = composer.j(-1218779924);
        int i12 = i2 & 1;
        if (i12 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.G(function2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function5 = function3;
                    if (composerJ.G(function5)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        if (composerJ.b(z)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i & 24576) != 0) {
                        i3 |= ((i2 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            jC = j;
                            int i14 = composerJ.f(jC) ? 131072 : 65536;
                            i3 |= i14;
                        } else {
                            jC = j;
                        }
                        i3 |= i14;
                    } else {
                        jC = j;
                    }
                    if ((i & 1572864) != 0) {
                        if ((i2 & 64) == 0 || !composerJ.f(j2)) {
                            i11 = 524288;
                        } else {
                            i11 = 1048576;
                        }
                        i3 |= i11;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i2 & 128) == 0 || !composerJ.f(j3)) {
                            i10 = 4194304;
                        } else {
                            i10 = 8388608;
                        }
                        i3 |= i10;
                    }
                    if ((100663296 & i) == 0) {
                        jE = j4;
                        if ((i2 & 256) == 0 || !composerJ.f(jE)) {
                            i9 = 33554432;
                        } else {
                            i9 = 67108864;
                        }
                        i3 |= i9;
                    } else {
                        jE = j4;
                    }
                    if ((i2 & 512) != 0) {
                        if ((i & 805306368) == 0) {
                            if (composerJ.G(function4)) {
                                i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i8 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i3 |= i8;
                        }
                        if ((i3 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0 || composerJ.Q()) {
                                if (i12 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i13 != 0) {
                                    function6 = null;
                                } else {
                                    function6 = function2;
                                }
                                function8 = i4 == 0 ? function5 : null;
                                z4 = i6 == 0 ? z : false;
                                if ((i2 & 16) != 0) {
                                    shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                                    i3 &= -57345;
                                } else {
                                    shapeF = shape;
                                }
                                if ((i2 & 32) != 0) {
                                    jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                                    i3 &= -458753;
                                }
                                if ((i2 & 64) != 0) {
                                    jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                                    i3 &= -3670017;
                                } else {
                                    jD = j2;
                                }
                                if ((i2 & 128) != 0) {
                                    jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                                    i3 &= -29360129;
                                } else {
                                    jB = j3;
                                }
                                if ((i2 & 256) != 0) {
                                    i3 &= -234881025;
                                    jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                                }
                            } else {
                                composerJ.O();
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                }
                                if ((i2 & 128) != 0) {
                                    i3 &= -29360129;
                                }
                                if ((i2 & 256) != 0) {
                                    i3 &= -234881025;
                                }
                                modifier3 = modifier;
                                function6 = function2;
                                z4 = z;
                                shapeF = shape;
                                jD = j2;
                                jB = j3;
                                function8 = function5;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                            }
                            final boolean z5 = z4;
                            final Function2 function9 = function6;
                            final Function2 function10 = function8;
                            final long j8 = jB;
                            final long j9 = jE;
                            Function2 function11 = function8;
                            int i15 = (i3 & 14) | 12779520;
                            int i16 = i3 >> 9;
                            SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                                public final void a(Composer composer2, int i17) {
                                    if (!composer2.r((i17 & 3) != 2, i17 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1343524879, i17, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                                    }
                                    SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                                    TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                                    final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                                    ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                                    final boolean z6 = z5;
                                    final Function2 function12 = function9;
                                    final Function2 function13 = function4;
                                    final Function2 function14 = function10;
                                    final long j10 = j8;
                                    final long j11 = j9;
                                    CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                        public final void a(Composer composer3, int i18) {
                                            if (!composer3.r((i18 & 3) != 2, i18 & 1)) {
                                                composer3.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(969655473, i18, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                            }
                                            if (!z6 || function12 == null) {
                                                composer3.Y(-168976609);
                                                SnackbarKt.g(function13, function12, function14, textStyleE2, j10, j11, composer3, 0);
                                                composer3.S();
                                            } else {
                                                composer3.Y(-168990288);
                                                SnackbarKt.e(function13, function12, function14, textStyleE2, j10, j11, composer3, 0);
                                                composer3.S();
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composer2, 54), composer2, ProvidedValue.i | 48);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), composerJ, (i16 & 7168) | i15 | (i16 & 112) | (i16 & 896), 80);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function7 = function11;
                            modifier2 = modifier3;
                            z3 = z4;
                            j6 = jD;
                            j5 = jE;
                            j7 = jB;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function6 = function2;
                            z3 = z;
                            shapeF = shape;
                            function7 = function5;
                            j5 = jE;
                            j6 = j2;
                            j7 = j3;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier4 = modifier2;
                            final Function2 function12 = function6;
                            final Shape shape2 = shapeF;
                            final long j10 = jC;
                            final long j11 = j5;
                            scopeUpdateScopeM.a(new Function2() { // from class: jp3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SnackbarKt.k(modifier4, function12, function7, z3, shape2, j10, j6, j7, j11, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 805306368;
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i13 != 0) {
                                function6 = null;
                            } else {
                                function6 = function2;
                            }
                            if (i4 == 0) {
                            }
                            if (i6 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                shapeF = shape;
                            }
                            if ((i2 & 32) != 0) {
                                jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                jD = j2;
                            }
                            if ((i2 & 128) != 0) {
                                jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                                i3 &= -29360129;
                            } else {
                                jB = j3;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                            }
                        } else {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i13 != 0) {
                                function6 = null;
                            } else {
                                function6 = function2;
                            }
                            if (i4 == 0) {
                            }
                            if (i6 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                shapeF = shape;
                            }
                            if ((i2 & 32) != 0) {
                                jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                jD = j2;
                            }
                            if ((i2 & 128) != 0) {
                                jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                                i3 &= -29360129;
                            } else {
                                jB = j3;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                        }
                        final boolean z6 = z4;
                        final Function2 function13 = function6;
                        final Function2 function14 = function8;
                        final long j12 = jB;
                        final long j13 = jE;
                        Function2 function15 = function8;
                        int i17 = (i3 & 14) | 12779520;
                        int i18 = i3 >> 9;
                        SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                            public final void a(Composer composer2, int i19) {
                                if (!composer2.r((i19 & 3) != 2, i19 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1343524879, i19, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                                TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                                final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                                ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                                final boolean z7 = z6;
                                final Function2 function16 = function13;
                                final Function2 function17 = function4;
                                final Function2 function18 = function14;
                                final long j14 = j12;
                                final long j15 = j13;
                                CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    public final void a(Composer composer3, int i110) {
                                        if (!composer3.r((i110 & 3) != 2, i110 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(969655473, i110, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                        }
                                        if (!z7 || function16 == null) {
                                            composer3.Y(-168976609);
                                            SnackbarKt.g(function17, function16, function18, textStyleE2, j14, j15, composer3, 0);
                                            composer3.S();
                                        } else {
                                            composer3.Y(-168990288);
                                            SnackbarKt.e(function17, function16, function18, textStyleE2, j14, j15, composer3, 0);
                                            composer3.S();
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), composer2, ProvidedValue.i | 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i18 & 7168) | i17 | (i18 & 112) | (i18 & 896), 80);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function7 = function15;
                        modifier2 = modifier3;
                        z3 = z4;
                        j6 = jD;
                        j5 = jE;
                        j7 = jB;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function6 = function2;
                        z3 = z;
                        shapeF = shape;
                        function7 = function5;
                        j5 = jE;
                        j6 = j2;
                        j7 = j3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier5 = modifier2;
                        final Function2 function16 = function6;
                        final Shape shape3 = shapeF;
                        final long j14 = jC;
                        final long j15 = j5;
                        scopeUpdateScopeM.a(new Function2() { // from class: jp3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SnackbarKt.k(modifier5, function16, function7, z3, shape3, j14, j6, j7, j15, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                if ((i & 24576) != 0) {
                    i3 |= ((i2 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        jC = j;
                        if (composerJ.f(jC)) {
                        }
                        i3 |= i14;
                    } else {
                        jC = j;
                    }
                    i3 |= i14;
                } else {
                    jC = j;
                }
                if ((i & 1572864) != 0) {
                    if ((i2 & 64) == 0) {
                        i11 = 524288;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((i & 12582912) != 0) {
                    if ((i2 & 128) == 0) {
                        i10 = 4194304;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((100663296 & i) == 0) {
                    jE = j4;
                    if ((i2 & 256) == 0) {
                        i9 = 33554432;
                    } else {
                        i9 = 33554432;
                    }
                    i3 |= i9;
                } else {
                    jE = j4;
                }
                if ((i2 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function4)) {
                            i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i8 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i8;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i13 != 0) {
                                function6 = null;
                            } else {
                                function6 = function2;
                            }
                            if (i4 == 0) {
                            }
                            if (i6 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                shapeF = shape;
                            }
                            if ((i2 & 32) != 0) {
                                jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                jD = j2;
                            }
                            if ((i2 & 128) != 0) {
                                jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                                i3 &= -29360129;
                            } else {
                                jB = j3;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                            }
                        } else {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i13 != 0) {
                                function6 = null;
                            } else {
                                function6 = function2;
                            }
                            if (i4 == 0) {
                            }
                            if (i6 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                shapeF = shape;
                            }
                            if ((i2 & 32) != 0) {
                                jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                jD = j2;
                            }
                            if ((i2 & 128) != 0) {
                                jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                                i3 &= -29360129;
                            } else {
                                jB = j3;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                        }
                        final boolean z7 = z4;
                        final Function2 function17 = function6;
                        final Function2 function18 = function8;
                        final long j16 = jB;
                        final long j17 = jE;
                        Function2 function19 = function8;
                        int i19 = (i3 & 14) | 12779520;
                        int i110 = i3 >> 9;
                        SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                            public final void a(Composer composer2, int i111) {
                                if (!composer2.r((i111 & 3) != 2, i111 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1343524879, i111, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                                TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                                final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                                ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                                final boolean z8 = z7;
                                final Function2 function110 = function17;
                                final Function2 function111 = function4;
                                final Function2 function112 = function18;
                                final long j18 = j16;
                                final long j19 = j17;
                                CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    public final void a(Composer composer3, int i112) {
                                        if (!composer3.r((i112 & 3) != 2, i112 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(969655473, i112, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                        }
                                        if (!z8 || function110 == null) {
                                            composer3.Y(-168976609);
                                            SnackbarKt.g(function111, function110, function112, textStyleE2, j18, j19, composer3, 0);
                                            composer3.S();
                                        } else {
                                            composer3.Y(-168990288);
                                            SnackbarKt.e(function111, function110, function112, textStyleE2, j18, j19, composer3, 0);
                                            composer3.S();
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), composer2, ProvidedValue.i | 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i110 & 7168) | i19 | (i110 & 112) | (i110 & 896), 80);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function7 = function19;
                        modifier2 = modifier3;
                        z3 = z4;
                        j6 = jD;
                        j5 = jE;
                        j7 = jB;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function6 = function2;
                        z3 = z;
                        shapeF = shape;
                        function7 = function5;
                        j5 = jE;
                        j6 = j2;
                        j7 = j3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier6 = modifier2;
                        final Function2 function110 = function6;
                        final Shape shape4 = shapeF;
                        final long j18 = jC;
                        final long j19 = j5;
                        scopeUpdateScopeM.a(new Function2() { // from class: jp3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SnackbarKt.k(modifier6, function110, function7, z3, shape4, j18, j6, j7, j19, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    final boolean z8 = z4;
                    final Function2 function111 = function6;
                    final Function2 function112 = function8;
                    final long j110 = jB;
                    final long j111 = jE;
                    Function2 function113 = function8;
                    int i111 = (i3 & 14) | 12779520;
                    int i112 = i3 >> 9;
                    SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                        public final void a(Composer composer2, int i113) {
                            if (!composer2.r((i113 & 3) != 2, i113 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343524879, i113, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                            TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                            final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                            ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                            final boolean z9 = z8;
                            final Function2 function114 = function111;
                            final Function2 function115 = function4;
                            final Function2 function116 = function112;
                            final long j112 = j110;
                            final long j113 = j111;
                            CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                public final void a(Composer composer3, int i114) {
                                    if (!composer3.r((i114 & 3) != 2, i114 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(969655473, i114, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                    }
                                    if (!z9 || function114 == null) {
                                        composer3.Y(-168976609);
                                        SnackbarKt.g(function115, function114, function116, textStyleE2, j112, j113, composer3, 0);
                                        composer3.S();
                                    } else {
                                        composer3.Y(-168990288);
                                        SnackbarKt.e(function115, function114, function116, textStyleE2, j112, j113, composer3, 0);
                                        composer3.S();
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), composer2, ProvidedValue.i | 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i112 & 7168) | i111 | (i112 & 112) | (i112 & 896), 80);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function7 = function113;
                    modifier2 = modifier3;
                    z3 = z4;
                    j6 = jD;
                    j5 = jE;
                    j7 = jB;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function6 = function2;
                    z3 = z;
                    shapeF = shape;
                    function7 = function5;
                    j5 = jE;
                    j6 = j2;
                    j7 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier7 = modifier2;
                    final Function2 function114 = function6;
                    final Shape shape5 = shapeF;
                    final long j112 = jC;
                    final long j113 = j5;
                    scopeUpdateScopeM.a(new Function2() { // from class: jp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.k(modifier7, function114, function7, z3, shape5, j112, j6, j7, j113, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            function5 = function3;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.b(z)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) != 0) {
                    i3 |= ((i2 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        jC = j;
                        if (composerJ.f(jC)) {
                        }
                        i3 |= i14;
                    } else {
                        jC = j;
                    }
                    i3 |= i14;
                } else {
                    jC = j;
                }
                if ((i & 1572864) != 0) {
                    if ((i2 & 64) == 0) {
                        i11 = 524288;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((i & 12582912) != 0) {
                    if ((i2 & 128) == 0) {
                        i10 = 4194304;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((100663296 & i) == 0) {
                    jE = j4;
                    if ((i2 & 256) == 0) {
                        i9 = 33554432;
                    } else {
                        i9 = 33554432;
                    }
                    i3 |= i9;
                } else {
                    jE = j4;
                }
                if ((i2 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function4)) {
                            i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i8 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i8;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i13 != 0) {
                                function6 = null;
                            } else {
                                function6 = function2;
                            }
                            if (i4 == 0) {
                            }
                            if (i6 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                shapeF = shape;
                            }
                            if ((i2 & 32) != 0) {
                                jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                jD = j2;
                            }
                            if ((i2 & 128) != 0) {
                                jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                                i3 &= -29360129;
                            } else {
                                jB = j3;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                            }
                        } else {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i13 != 0) {
                                function6 = null;
                            } else {
                                function6 = function2;
                            }
                            if (i4 == 0) {
                            }
                            if (i6 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                shapeF = shape;
                            }
                            if ((i2 & 32) != 0) {
                                jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                jD = j2;
                            }
                            if ((i2 & 128) != 0) {
                                jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                                i3 &= -29360129;
                            } else {
                                jB = j3;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                        }
                        final boolean z9 = z4;
                        final Function2 function115 = function6;
                        final Function2 function116 = function8;
                        final long j114 = jB;
                        final long j115 = jE;
                        Function2 function117 = function8;
                        int i113 = (i3 & 14) | 12779520;
                        int i114 = i3 >> 9;
                        SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                            public final void a(Composer composer2, int i115) {
                                if (!composer2.r((i115 & 3) != 2, i115 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1343524879, i115, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                                TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                                final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                                ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                                final boolean z10 = z9;
                                final Function2 function118 = function115;
                                final Function2 function119 = function4;
                                final Function2 function1110 = function116;
                                final long j116 = j114;
                                final long j117 = j115;
                                CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    public final void a(Composer composer3, int i116) {
                                        if (!composer3.r((i116 & 3) != 2, i116 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(969655473, i116, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                        }
                                        if (!z10 || function118 == null) {
                                            composer3.Y(-168976609);
                                            SnackbarKt.g(function119, function118, function1110, textStyleE2, j116, j117, composer3, 0);
                                            composer3.S();
                                        } else {
                                            composer3.Y(-168990288);
                                            SnackbarKt.e(function119, function118, function1110, textStyleE2, j116, j117, composer3, 0);
                                            composer3.S();
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), composer2, ProvidedValue.i | 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i114 & 7168) | i113 | (i114 & 112) | (i114 & 896), 80);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function7 = function117;
                        modifier2 = modifier3;
                        z3 = z4;
                        j6 = jD;
                        j5 = jE;
                        j7 = jB;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function6 = function2;
                        z3 = z;
                        shapeF = shape;
                        function7 = function5;
                        j5 = jE;
                        j6 = j2;
                        j7 = j3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier8 = modifier2;
                        final Function2 function118 = function6;
                        final Shape shape6 = shapeF;
                        final long j116 = jC;
                        final long j117 = j5;
                        scopeUpdateScopeM.a(new Function2() { // from class: jp3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SnackbarKt.k(modifier8, function118, function7, z3, shape6, j116, j6, j7, j117, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    final boolean z10 = z4;
                    final Function2 function119 = function6;
                    final Function2 function1110 = function8;
                    final long j118 = jB;
                    final long j119 = jE;
                    Function2 function1111 = function8;
                    int i115 = (i3 & 14) | 12779520;
                    int i116 = i3 >> 9;
                    SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                        public final void a(Composer composer2, int i117) {
                            if (!composer2.r((i117 & 3) != 2, i117 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343524879, i117, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                            TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                            final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                            ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                            final boolean z11 = z10;
                            final Function2 function1112 = function119;
                            final Function2 function1113 = function4;
                            final Function2 function1114 = function1110;
                            final long j1110 = j118;
                            final long j1111 = j119;
                            CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                public final void a(Composer composer3, int i118) {
                                    if (!composer3.r((i118 & 3) != 2, i118 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(969655473, i118, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                    }
                                    if (!z11 || function1112 == null) {
                                        composer3.Y(-168976609);
                                        SnackbarKt.g(function1113, function1112, function1114, textStyleE2, j1110, j1111, composer3, 0);
                                        composer3.S();
                                    } else {
                                        composer3.Y(-168990288);
                                        SnackbarKt.e(function1113, function1112, function1114, textStyleE2, j1110, j1111, composer3, 0);
                                        composer3.S();
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), composer2, ProvidedValue.i | 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i116 & 7168) | i115 | (i116 & 112) | (i116 & 896), 80);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function7 = function1111;
                    modifier2 = modifier3;
                    z3 = z4;
                    j6 = jD;
                    j5 = jE;
                    j7 = jB;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function6 = function2;
                    z3 = z;
                    shapeF = shape;
                    function7 = function5;
                    j5 = jE;
                    j6 = j2;
                    j7 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier9 = modifier2;
                    final Function2 function1112 = function6;
                    final Shape shape7 = shapeF;
                    final long j1110 = jC;
                    final long j1111 = j5;
                    scopeUpdateScopeM.a(new Function2() { // from class: jp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.k(modifier9, function1112, function7, z3, shape7, j1110, j6, j7, j1111, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            if ((i & 24576) != 0) {
                i3 |= ((i2 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jC = j;
                    if (composerJ.f(jC)) {
                    }
                    i3 |= i14;
                } else {
                    jC = j;
                }
                i3 |= i14;
            } else {
                jC = j;
            }
            if ((i & 1572864) != 0) {
                if ((i2 & 64) == 0) {
                    i11 = 524288;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((i & 12582912) != 0) {
                if ((i2 & 128) == 0) {
                    i10 = 4194304;
                } else {
                    i10 = 4194304;
                }
                i3 |= i10;
            }
            if ((100663296 & i) == 0) {
                jE = j4;
                if ((i2 & 256) == 0) {
                    i9 = 33554432;
                } else {
                    i9 = 33554432;
                }
                i3 |= i9;
            } else {
                jE = j4;
            }
            if ((i2 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function4)) {
                        i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i8 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i8;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    final boolean z11 = z4;
                    final Function2 function1113 = function6;
                    final Function2 function1114 = function8;
                    final long j1112 = jB;
                    final long j1113 = jE;
                    Function2 function1115 = function8;
                    int i117 = (i3 & 14) | 12779520;
                    int i118 = i3 >> 9;
                    SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                        public final void a(Composer composer2, int i119) {
                            if (!composer2.r((i119 & 3) != 2, i119 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343524879, i119, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                            TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                            final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                            ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                            final boolean z12 = z11;
                            final Function2 function1116 = function1113;
                            final Function2 function1117 = function4;
                            final Function2 function1118 = function1114;
                            final long j1114 = j1112;
                            final long j1115 = j1113;
                            CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                public final void a(Composer composer3, int i1110) {
                                    if (!composer3.r((i1110 & 3) != 2, i1110 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(969655473, i1110, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                    }
                                    if (!z12 || function1116 == null) {
                                        composer3.Y(-168976609);
                                        SnackbarKt.g(function1117, function1116, function1118, textStyleE2, j1114, j1115, composer3, 0);
                                        composer3.S();
                                    } else {
                                        composer3.Y(-168990288);
                                        SnackbarKt.e(function1117, function1116, function1118, textStyleE2, j1114, j1115, composer3, 0);
                                        composer3.S();
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), composer2, ProvidedValue.i | 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i118 & 7168) | i117 | (i118 & 112) | (i118 & 896), 80);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function7 = function1115;
                    modifier2 = modifier3;
                    z3 = z4;
                    j6 = jD;
                    j5 = jE;
                    j7 = jB;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function6 = function2;
                    z3 = z;
                    shapeF = shape;
                    function7 = function5;
                    j5 = jE;
                    j6 = j2;
                    j7 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier10 = modifier2;
                    final Function2 function1116 = function6;
                    final Shape shape8 = shapeF;
                    final long j1114 = jC;
                    final long j1115 = j5;
                    scopeUpdateScopeM.a(new Function2() { // from class: jp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.k(modifier10, function1116, function7, z3, shape8, j1114, j6, j7, j1115, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i13 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i4 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        shapeF = shape;
                    }
                    if ((i2 & 32) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j3;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i13 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i4 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        shapeF = shape;
                    }
                    if ((i2 & 32) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j3;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                }
                final boolean z12 = z4;
                final Function2 function1117 = function6;
                final Function2 function1118 = function8;
                final long j1116 = jB;
                final long j1117 = jE;
                Function2 function1119 = function8;
                int i119 = (i3 & 14) | 12779520;
                int i1110 = i3 >> 9;
                SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                    public final void a(Composer composer2, int i1111) {
                        if (!composer2.r((i1111 & 3) != 2, i1111 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343524879, i1111, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                        TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                        final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                        ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                        final boolean z13 = z12;
                        final Function2 function11110 = function1117;
                        final Function2 function11111 = function4;
                        final Function2 function11112 = function1118;
                        final long j1118 = j1116;
                        final long j1119 = j1117;
                        CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                            public final void a(Composer composer3, int i1112) {
                                if (!composer3.r((i1112 & 3) != 2, i1112 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(969655473, i1112, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                }
                                if (!z13 || function11110 == null) {
                                    composer3.Y(-168976609);
                                    SnackbarKt.g(function11111, function11110, function11112, textStyleE2, j1118, j1119, composer3, 0);
                                    composer3.S();
                                } else {
                                    composer3.Y(-168990288);
                                    SnackbarKt.e(function11111, function11110, function11112, textStyleE2, j1118, j1119, composer3, 0);
                                    composer3.S();
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), composer2, ProvidedValue.i | 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i1110 & 7168) | i119 | (i1110 & 112) | (i1110 & 896), 80);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function7 = function1119;
                modifier2 = modifier3;
                z3 = z4;
                j6 = jD;
                j5 = jE;
                j7 = jB;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function6 = function2;
                z3 = z;
                shapeF = shape;
                function7 = function5;
                j5 = jE;
                j6 = j2;
                j7 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier11 = modifier2;
                final Function2 function11110 = function6;
                final Shape shape9 = shapeF;
                final long j1118 = jC;
                final long j1119 = j5;
                scopeUpdateScopeM.a(new Function2() { // from class: jp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.k(modifier11, function11110, function7, z3, shape9, j1118, j6, j7, j1119, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function5 = function3;
                if (composerJ.G(function5)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.b(z)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) != 0) {
                    i3 |= ((i2 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        jC = j;
                        if (composerJ.f(jC)) {
                        }
                        i3 |= i14;
                    } else {
                        jC = j;
                    }
                    i3 |= i14;
                } else {
                    jC = j;
                }
                if ((i & 1572864) != 0) {
                    if ((i2 & 64) == 0) {
                        i11 = 524288;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                if ((i & 12582912) != 0) {
                    if ((i2 & 128) == 0) {
                        i10 = 4194304;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                if ((100663296 & i) == 0) {
                    jE = j4;
                    if ((i2 & 256) == 0) {
                        i9 = 33554432;
                    } else {
                        i9 = 33554432;
                    }
                    i3 |= i9;
                } else {
                    jE = j4;
                }
                if ((i2 & 512) != 0) {
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function4)) {
                            i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i8 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i8;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i13 != 0) {
                                function6 = null;
                            } else {
                                function6 = function2;
                            }
                            if (i4 == 0) {
                            }
                            if (i6 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                shapeF = shape;
                            }
                            if ((i2 & 32) != 0) {
                                jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                jD = j2;
                            }
                            if ((i2 & 128) != 0) {
                                jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                                i3 &= -29360129;
                            } else {
                                jB = j3;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                            }
                        } else {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i13 != 0) {
                                function6 = null;
                            } else {
                                function6 = function2;
                            }
                            if (i4 == 0) {
                            }
                            if (i6 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                                i3 &= -57345;
                            } else {
                                shapeF = shape;
                            }
                            if ((i2 & 32) != 0) {
                                jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                jD = j2;
                            }
                            if ((i2 & 128) != 0) {
                                jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                                i3 &= -29360129;
                            } else {
                                jB = j3;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                        }
                        final boolean z13 = z4;
                        final Function2 function11111 = function6;
                        final Function2 function11112 = function8;
                        final long j11110 = jB;
                        final long j11111 = jE;
                        Function2 function11113 = function8;
                        int i1111 = (i3 & 14) | 12779520;
                        int i1112 = i3 >> 9;
                        SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                            public final void a(Composer composer2, int i1113) {
                                if (!composer2.r((i1113 & 3) != 2, i1113 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1343524879, i1113, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                                }
                                SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                                TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                                final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                                ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                                final boolean z14 = z13;
                                final Function2 function11114 = function11111;
                                final Function2 function11115 = function4;
                                final Function2 function11116 = function11112;
                                final long j11112 = j11110;
                                final long j11113 = j11111;
                                CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                    public final void a(Composer composer3, int i1114) {
                                        if (!composer3.r((i1114 & 3) != 2, i1114 & 1)) {
                                            composer3.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(969655473, i1114, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                        }
                                        if (!z14 || function11114 == null) {
                                            composer3.Y(-168976609);
                                            SnackbarKt.g(function11115, function11114, function11116, textStyleE2, j11112, j11113, composer3, 0);
                                            composer3.S();
                                        } else {
                                            composer3.Y(-168990288);
                                            SnackbarKt.e(function11115, function11114, function11116, textStyleE2, j11112, j11113, composer3, 0);
                                            composer3.S();
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer2, 54), composer2, ProvidedValue.i | 48);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, (i1112 & 7168) | i1111 | (i1112 & 112) | (i1112 & 896), 80);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function7 = function11113;
                        modifier2 = modifier3;
                        z3 = z4;
                        j6 = jD;
                        j5 = jE;
                        j7 = jB;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function6 = function2;
                        z3 = z;
                        shapeF = shape;
                        function7 = function5;
                        j5 = jE;
                        j6 = j2;
                        j7 = j3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier12 = modifier2;
                        final Function2 function11114 = function6;
                        final Shape shape10 = shapeF;
                        final long j11112 = jC;
                        final long j11113 = j5;
                        scopeUpdateScopeM.a(new Function2() { // from class: jp3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SnackbarKt.k(modifier12, function11114, function7, z3, shape10, j11112, j6, j7, j11113, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    final boolean z14 = z4;
                    final Function2 function11115 = function6;
                    final Function2 function11116 = function8;
                    final long j11114 = jB;
                    final long j11115 = jE;
                    Function2 function11117 = function8;
                    int i1113 = (i3 & 14) | 12779520;
                    int i1114 = i3 >> 9;
                    SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                        public final void a(Composer composer2, int i1115) {
                            if (!composer2.r((i1115 & 3) != 2, i1115 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343524879, i1115, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                            TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                            final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                            ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                            final boolean z15 = z14;
                            final Function2 function11118 = function11115;
                            final Function2 function11119 = function4;
                            final Function2 function111110 = function11116;
                            final long j11116 = j11114;
                            final long j11117 = j11115;
                            CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                public final void a(Composer composer3, int i1116) {
                                    if (!composer3.r((i1116 & 3) != 2, i1116 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(969655473, i1116, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                    }
                                    if (!z15 || function11118 == null) {
                                        composer3.Y(-168976609);
                                        SnackbarKt.g(function11119, function11118, function111110, textStyleE2, j11116, j11117, composer3, 0);
                                        composer3.S();
                                    } else {
                                        composer3.Y(-168990288);
                                        SnackbarKt.e(function11119, function11118, function111110, textStyleE2, j11116, j11117, composer3, 0);
                                        composer3.S();
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), composer2, ProvidedValue.i | 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i1114 & 7168) | i1113 | (i1114 & 112) | (i1114 & 896), 80);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function7 = function11117;
                    modifier2 = modifier3;
                    z3 = z4;
                    j6 = jD;
                    j5 = jE;
                    j7 = jB;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function6 = function2;
                    z3 = z;
                    shapeF = shape;
                    function7 = function5;
                    j5 = jE;
                    j6 = j2;
                    j7 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier13 = modifier2;
                    final Function2 function11118 = function6;
                    final Shape shape11 = shapeF;
                    final long j11116 = jC;
                    final long j11117 = j5;
                    scopeUpdateScopeM.a(new Function2() { // from class: jp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.k(modifier13, function11118, function7, z3, shape11, j11116, j6, j7, j11117, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            if ((i & 24576) != 0) {
                i3 |= ((i2 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jC = j;
                    if (composerJ.f(jC)) {
                    }
                    i3 |= i14;
                } else {
                    jC = j;
                }
                i3 |= i14;
            } else {
                jC = j;
            }
            if ((i & 1572864) != 0) {
                if ((i2 & 64) == 0) {
                    i11 = 524288;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((i & 12582912) != 0) {
                if ((i2 & 128) == 0) {
                    i10 = 4194304;
                } else {
                    i10 = 4194304;
                }
                i3 |= i10;
            }
            if ((100663296 & i) == 0) {
                jE = j4;
                if ((i2 & 256) == 0) {
                    i9 = 33554432;
                } else {
                    i9 = 33554432;
                }
                i3 |= i9;
            } else {
                jE = j4;
            }
            if ((i2 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function4)) {
                        i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i8 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i8;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    final boolean z15 = z4;
                    final Function2 function11119 = function6;
                    final Function2 function111110 = function8;
                    final long j11118 = jB;
                    final long j11119 = jE;
                    Function2 function111111 = function8;
                    int i1115 = (i3 & 14) | 12779520;
                    int i1116 = i3 >> 9;
                    SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                        public final void a(Composer composer2, int i1117) {
                            if (!composer2.r((i1117 & 3) != 2, i1117 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343524879, i1117, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                            TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                            final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                            ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                            final boolean z16 = z15;
                            final Function2 function111112 = function11119;
                            final Function2 function111113 = function4;
                            final Function2 function111114 = function111110;
                            final long j111110 = j11118;
                            final long j111111 = j11119;
                            CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                public final void a(Composer composer3, int i1118) {
                                    if (!composer3.r((i1118 & 3) != 2, i1118 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(969655473, i1118, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                    }
                                    if (!z16 || function111112 == null) {
                                        composer3.Y(-168976609);
                                        SnackbarKt.g(function111113, function111112, function111114, textStyleE2, j111110, j111111, composer3, 0);
                                        composer3.S();
                                    } else {
                                        composer3.Y(-168990288);
                                        SnackbarKt.e(function111113, function111112, function111114, textStyleE2, j111110, j111111, composer3, 0);
                                        composer3.S();
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), composer2, ProvidedValue.i | 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i1116 & 7168) | i1115 | (i1116 & 112) | (i1116 & 896), 80);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function7 = function111111;
                    modifier2 = modifier3;
                    z3 = z4;
                    j6 = jD;
                    j5 = jE;
                    j7 = jB;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function6 = function2;
                    z3 = z;
                    shapeF = shape;
                    function7 = function5;
                    j5 = jE;
                    j6 = j2;
                    j7 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier14 = modifier2;
                    final Function2 function111112 = function6;
                    final Shape shape12 = shapeF;
                    final long j111110 = jC;
                    final long j111111 = j5;
                    scopeUpdateScopeM.a(new Function2() { // from class: jp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.k(modifier14, function111112, function7, z3, shape12, j111110, j6, j7, j111111, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i13 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i4 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        shapeF = shape;
                    }
                    if ((i2 & 32) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j3;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i13 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i4 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        shapeF = shape;
                    }
                    if ((i2 & 32) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j3;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                }
                final boolean z16 = z4;
                final Function2 function111113 = function6;
                final Function2 function111114 = function8;
                final long j111112 = jB;
                final long j111113 = jE;
                Function2 function111115 = function8;
                int i1117 = (i3 & 14) | 12779520;
                int i1118 = i3 >> 9;
                SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                    public final void a(Composer composer2, int i1119) {
                        if (!composer2.r((i1119 & 3) != 2, i1119 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343524879, i1119, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                        TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                        final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                        ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                        final boolean z17 = z16;
                        final Function2 function111116 = function111113;
                        final Function2 function111117 = function4;
                        final Function2 function111118 = function111114;
                        final long j111114 = j111112;
                        final long j111115 = j111113;
                        CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                            public final void a(Composer composer3, int i11110) {
                                if (!composer3.r((i11110 & 3) != 2, i11110 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(969655473, i11110, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                }
                                if (!z17 || function111116 == null) {
                                    composer3.Y(-168976609);
                                    SnackbarKt.g(function111117, function111116, function111118, textStyleE2, j111114, j111115, composer3, 0);
                                    composer3.S();
                                } else {
                                    composer3.Y(-168990288);
                                    SnackbarKt.e(function111117, function111116, function111118, textStyleE2, j111114, j111115, composer3, 0);
                                    composer3.S();
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), composer2, ProvidedValue.i | 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i1118 & 7168) | i1117 | (i1118 & 112) | (i1118 & 896), 80);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function7 = function111115;
                modifier2 = modifier3;
                z3 = z4;
                j6 = jD;
                j5 = jE;
                j7 = jB;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function6 = function2;
                z3 = z;
                shapeF = shape;
                function7 = function5;
                j5 = jE;
                j6 = j2;
                j7 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier15 = modifier2;
                final Function2 function111116 = function6;
                final Shape shape13 = shapeF;
                final long j111114 = jC;
                final long j111115 = j5;
                scopeUpdateScopeM.a(new Function2() { // from class: jp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.k(modifier15, function111116, function7, z3, shape13, j111114, j6, j7, j111115, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function5 = function3;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                if (composerJ.b(z)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) != 0) {
                i3 |= ((i2 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jC = j;
                    if (composerJ.f(jC)) {
                    }
                    i3 |= i14;
                } else {
                    jC = j;
                }
                i3 |= i14;
            } else {
                jC = j;
            }
            if ((i & 1572864) != 0) {
                if ((i2 & 64) == 0) {
                    i11 = 524288;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            if ((i & 12582912) != 0) {
                if ((i2 & 128) == 0) {
                    i10 = 4194304;
                } else {
                    i10 = 4194304;
                }
                i3 |= i10;
            }
            if ((100663296 & i) == 0) {
                jE = j4;
                if ((i2 & 256) == 0) {
                    i9 = 33554432;
                } else {
                    i9 = 33554432;
                }
                i3 |= i9;
            } else {
                jE = j4;
            }
            if ((i2 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function4)) {
                        i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i8 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i8;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i13 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i4 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            shapeF = shape;
                        }
                        if ((i2 & 32) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jD = j2;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j3;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                    }
                    final boolean z17 = z4;
                    final Function2 function111117 = function6;
                    final Function2 function111118 = function8;
                    final long j111116 = jB;
                    final long j111117 = jE;
                    Function2 function111119 = function8;
                    int i1119 = (i3 & 14) | 12779520;
                    int i11110 = i3 >> 9;
                    SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                        public final void a(Composer composer2, int i11111) {
                            if (!composer2.r((i11111 & 3) != 2, i11111 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1343524879, i11111, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                            }
                            SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                            TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                            final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                            ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                            final boolean z18 = z17;
                            final Function2 function1111110 = function111117;
                            final Function2 function1111111 = function4;
                            final Function2 function1111112 = function111118;
                            final long j111118 = j111116;
                            final long j111119 = j111117;
                            CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                                public final void a(Composer composer3, int i11112) {
                                    if (!composer3.r((i11112 & 3) != 2, i11112 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(969655473, i11112, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                    }
                                    if (!z18 || function1111110 == null) {
                                        composer3.Y(-168976609);
                                        SnackbarKt.g(function1111111, function1111110, function1111112, textStyleE2, j111118, j111119, composer3, 0);
                                        composer3.S();
                                    } else {
                                        composer3.Y(-168990288);
                                        SnackbarKt.e(function1111111, function1111110, function1111112, textStyleE2, j111118, j111119, composer3, 0);
                                        composer3.S();
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer2, 54), composer2, ProvidedValue.i | 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i11110 & 7168) | i1119 | (i11110 & 112) | (i11110 & 896), 80);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function7 = function111119;
                    modifier2 = modifier3;
                    z3 = z4;
                    j6 = jD;
                    j5 = jE;
                    j7 = jB;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function6 = function2;
                    z3 = z;
                    shapeF = shape;
                    function7 = function5;
                    j5 = jE;
                    j6 = j2;
                    j7 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier16 = modifier2;
                    final Function2 function1111110 = function6;
                    final Shape shape14 = shapeF;
                    final long j111118 = jC;
                    final long j111119 = j5;
                    scopeUpdateScopeM.a(new Function2() { // from class: jp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.k(modifier16, function1111110, function7, z3, shape14, j111118, j6, j7, j111119, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i13 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i4 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        shapeF = shape;
                    }
                    if ((i2 & 32) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j3;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i13 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i4 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        shapeF = shape;
                    }
                    if ((i2 & 32) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j3;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                }
                final boolean z18 = z4;
                final Function2 function1111111 = function6;
                final Function2 function1111112 = function8;
                final long j1111110 = jB;
                final long j1111111 = jE;
                Function2 function1111113 = function8;
                int i11111 = (i3 & 14) | 12779520;
                int i11112 = i3 >> 9;
                SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                    public final void a(Composer composer2, int i11113) {
                        if (!composer2.r((i11113 & 3) != 2, i11113 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343524879, i11113, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                        TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                        final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                        ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                        final boolean z19 = z18;
                        final Function2 function1111114 = function1111111;
                        final Function2 function1111115 = function4;
                        final Function2 function1111116 = function1111112;
                        final long j1111112 = j1111110;
                        final long j1111113 = j1111111;
                        CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                            public final void a(Composer composer3, int i11114) {
                                if (!composer3.r((i11114 & 3) != 2, i11114 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(969655473, i11114, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                }
                                if (!z19 || function1111114 == null) {
                                    composer3.Y(-168976609);
                                    SnackbarKt.g(function1111115, function1111114, function1111116, textStyleE2, j1111112, j1111113, composer3, 0);
                                    composer3.S();
                                } else {
                                    composer3.Y(-168990288);
                                    SnackbarKt.e(function1111115, function1111114, function1111116, textStyleE2, j1111112, j1111113, composer3, 0);
                                    composer3.S();
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), composer2, ProvidedValue.i | 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i11112 & 7168) | i11111 | (i11112 & 112) | (i11112 & 896), 80);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function7 = function1111113;
                modifier2 = modifier3;
                z3 = z4;
                j6 = jD;
                j5 = jE;
                j7 = jB;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function6 = function2;
                z3 = z;
                shapeF = shape;
                function7 = function5;
                j5 = jE;
                j6 = j2;
                j7 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier17 = modifier2;
                final Function2 function1111114 = function6;
                final Shape shape15 = shapeF;
                final long j1111112 = jC;
                final long j1111113 = j5;
                scopeUpdateScopeM.a(new Function2() { // from class: jp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.k(modifier17, function1111114, function7, z3, shape15, j1111112, j6, j7, j1111113, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        if ((i & 24576) != 0) {
            i3 |= ((i2 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                jC = j;
                if (composerJ.f(jC)) {
                }
                i3 |= i14;
            } else {
                jC = j;
            }
            i3 |= i14;
        } else {
            jC = j;
        }
        if ((i & 1572864) != 0) {
            if ((i2 & 64) == 0) {
                i11 = 524288;
            } else {
                i11 = 524288;
            }
            i3 |= i11;
        }
        if ((i & 12582912) != 0) {
            if ((i2 & 128) == 0) {
                i10 = 4194304;
            } else {
                i10 = 4194304;
            }
            i3 |= i10;
        }
        if ((100663296 & i) == 0) {
            jE = j4;
            if ((i2 & 256) == 0) {
                i9 = 33554432;
            } else {
                i9 = 33554432;
            }
            i3 |= i9;
        } else {
            jE = j4;
        }
        if ((i2 & 512) != 0) {
            if ((i & 805306368) == 0) {
                if (composerJ.G(function4)) {
                    i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i8 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i8;
            }
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i13 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i4 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        shapeF = shape;
                    }
                    if ((i2 & 32) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j3;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    }
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i13 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i4 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        shapeF = shape;
                    }
                    if ((i2 & 32) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jD = j2;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j3;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
                }
                final boolean z19 = z4;
                final Function2 function1111115 = function6;
                final Function2 function1111116 = function8;
                final long j1111114 = jB;
                final long j1111115 = jE;
                Function2 function1111117 = function8;
                int i11113 = (i3 & 14) | 12779520;
                int i11114 = i3 >> 9;
                SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                    public final void a(Composer composer2, int i11115) {
                        if (!composer2.r((i11115 & 3) != 2, i11115 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1343524879, i11115, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                        }
                        SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                        TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                        final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                        ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                        final boolean z110 = z19;
                        final Function2 function1111118 = function1111115;
                        final Function2 function1111119 = function4;
                        final Function2 function11111110 = function1111116;
                        final long j1111116 = j1111114;
                        final long j1111117 = j1111115;
                        CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                            public final void a(Composer composer3, int i11116) {
                                if (!composer3.r((i11116 & 3) != 2, i11116 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(969655473, i11116, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                                }
                                if (!z110 || function1111118 == null) {
                                    composer3.Y(-168976609);
                                    SnackbarKt.g(function1111119, function1111118, function11111110, textStyleE2, j1111116, j1111117, composer3, 0);
                                    composer3.S();
                                } else {
                                    composer3.Y(-168990288);
                                    SnackbarKt.e(function1111119, function1111118, function11111110, textStyleE2, j1111116, j1111117, composer3, 0);
                                    composer3.S();
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), composer2, ProvidedValue.i | 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i11114 & 7168) | i11113 | (i11114 & 112) | (i11114 & 896), 80);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function7 = function1111117;
                modifier2 = modifier3;
                z3 = z4;
                j6 = jD;
                j5 = jE;
                j7 = jB;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function6 = function2;
                z3 = z;
                shapeF = shape;
                function7 = function5;
                j5 = jE;
                j6 = j2;
                j7 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier18 = modifier2;
                final Function2 function1111118 = function6;
                final Shape shape16 = shapeF;
                final long j1111116 = jC;
                final long j1111117 = j5;
                scopeUpdateScopeM.a(new Function2() { // from class: jp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.k(modifier18, function1111118, function7, z3, shape16, j1111116, j6, j7, j1111117, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 805306368;
        if ((i3 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i13 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i4 == 0) {
                }
                if (i6 == 0) {
                }
                if ((i2 & 16) != 0) {
                    shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                    i3 &= -57345;
                } else {
                    shapeF = shape;
                }
                if ((i2 & 32) != 0) {
                    jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                    i3 &= -3670017;
                } else {
                    jD = j2;
                }
                if ((i2 & 128) != 0) {
                    jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                    i3 &= -29360129;
                } else {
                    jB = j3;
                }
                if ((i2 & 256) != 0) {
                    i3 &= -234881025;
                    jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                }
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i13 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i4 == 0) {
                }
                if (i6 == 0) {
                }
                if ((i2 & 16) != 0) {
                    shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                    i3 &= -57345;
                } else {
                    shapeF = shape;
                }
                if ((i2 & 32) != 0) {
                    jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                    i3 &= -3670017;
                } else {
                    jD = j2;
                }
                if ((i2 & 128) != 0) {
                    jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                    i3 &= -29360129;
                } else {
                    jB = j3;
                }
                if ((i2 & 256) != 0) {
                    i3 &= -234881025;
                    jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1218779924, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
            }
            final boolean z110 = z4;
            final Function2 function1111119 = function6;
            final Function2 function11111110 = function8;
            final long j1111118 = jB;
            final long j1111119 = jE;
            Function2 function11111111 = function8;
            int i11115 = (i3 & 14) | 12779520;
            int i11116 = i3 >> 9;
            SurfaceKt.c(modifier3, shapeF, jC, jD, 0.0f, SnackbarTokens.f3300a.d(), null, ComposableLambdaKt.e(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                public final void a(Composer composer2, int i11117) {
                    if (!composer2.r((i11117 & 3) != 2, i11117 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1343524879, i11117, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                    }
                    SnackbarTokens snackbarTokens = SnackbarTokens.f3300a;
                    TextStyle textStyleE = TypographyKt.e(snackbarTokens.i(), composer2, 6);
                    final TextStyle textStyleE2 = TypographyKt.e(snackbarTokens.b(), composer2, 6);
                    ProvidedValue providedValueD = TextKt.y().d(textStyleE);
                    final boolean z111 = z110;
                    final Function2 function11111112 = function1111119;
                    final Function2 function11111113 = function4;
                    final Function2 function11111114 = function11111110;
                    final long j11111110 = j1111118;
                    final long j11111111 = j1111119;
                    CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                        public final void a(Composer composer3, int i11118) {
                            if (!composer3.r((i11118 & 3) != 2, i11118 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(969655473, i11118, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                            }
                            if (!z111 || function11111112 == null) {
                                composer3.Y(-168976609);
                                SnackbarKt.g(function11111113, function11111112, function11111114, textStyleE2, j11111110, j11111111, composer3, 0);
                                composer3.S();
                            } else {
                                composer3.Y(-168990288);
                                SnackbarKt.e(function11111113, function11111112, function11111114, textStyleE2, j11111110, j11111111, composer3, 0);
                                composer3.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composer2, 54), composer2, ProvidedValue.i | 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, (i11116 & 7168) | i11115 | (i11116 & 112) | (i11116 & 896), 80);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function7 = function11111111;
            modifier2 = modifier3;
            z3 = z4;
            j6 = jD;
            j5 = jE;
            j7 = jB;
        } else {
            composerJ.O();
            modifier2 = modifier;
            function6 = function2;
            z3 = z;
            shapeF = shape;
            function7 = function5;
            j5 = jE;
            j6 = j2;
            j7 = j3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier19 = modifier2;
            final Function2 function11111112 = function6;
            final Shape shape17 = shapeF;
            final long j11111110 = jC;
            final long j11111111 = j5;
            scopeUpdateScopeM.a(new Function2() { // from class: jp3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.k(modifier19, function11111112, function7, z3, shape17, j11111110, j6, j7, j11111111, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0107  */
    /* JADX WARN: Code duplicated, block: B:101:0x0109  */
    /* JADX WARN: Code duplicated, block: B:104:0x0112  */
    /* JADX WARN: Code duplicated, block: B:106:0x0128  */
    /* JADX WARN: Code duplicated, block: B:128:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0161  */
    /* JADX WARN: Code duplicated, block: B:130:0x0164  */
    /* JADX WARN: Code duplicated, block: B:132:0x0167  */
    /* JADX WARN: Code duplicated, block: B:133:0x016a  */
    /* JADX WARN: Code duplicated, block: B:136:0x0171  */
    /* JADX WARN: Code duplicated, block: B:137:0x017a  */
    /* JADX WARN: Code duplicated, block: B:140:0x017f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0188  */
    /* JADX WARN: Code duplicated, block: B:144:0x018d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0196  */
    /* JADX WARN: Code duplicated, block: B:148:0x019b  */
    /* JADX WARN: Code duplicated, block: B:149:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:152:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:153:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:156:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:158:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:161:0x01db  */
    /* JADX WARN: Code duplicated, block: B:164:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:165:0x020b  */
    /* JADX WARN: Code duplicated, block: B:168:0x0223  */
    /* JADX WARN: Code duplicated, block: B:169:0x023e  */
    /* JADX WARN: Code duplicated, block: B:172:0x029b  */
    /* JADX WARN: Code duplicated, block: B:174:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:177:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00de  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:97:0x00fc  */
    public static final void j(final SnackbarData snackbarData, Modifier modifier, boolean z, Shape shape, long j, long j2, long j3, long j4, long j5, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        int i5;
        Shape shape2;
        long j6;
        long j7;
        boolean z3;
        long jB;
        long jE;
        final boolean z4;
        final Shape shapeF;
        final long j8;
        long j9;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        boolean z5;
        long jC;
        long jD;
        long jA;
        long j10;
        String actionLabel;
        final SnackbarData snackbarData2;
        ComposableLambda composableLambdaE;
        ComposableLambda composableLambda;
        int i6;
        int i7;
        int i8;
        Composer composerJ = composer.j(274621471);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(snackbarData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        shape2 = shape;
                        int i10 = composerJ.X(shape2) ? 2048 : 1024;
                        i3 |= i10;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i10;
                } else {
                    shape2 = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        j6 = j;
                        int i11 = composerJ.f(j6) ? 16384 : 8192;
                        i3 |= i11;
                    } else {
                        j6 = j;
                    }
                    i3 |= i11;
                } else {
                    j6 = j;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        j7 = j2;
                        int i12 = composerJ.f(j7) ? 131072 : 65536;
                        i3 |= i12;
                    } else {
                        j7 = j2;
                    }
                    i3 |= i12;
                } else {
                    j7 = j2;
                }
                if ((1572864 & i) != 0) {
                    if ((i2 & 64) == 0 || !composerJ.f(j3)) {
                        i8 = 524288;
                    } else {
                        i8 = 1048576;
                    }
                    i3 |= i8;
                }
                if ((i & 12582912) != 0) {
                    if ((i2 & 128) == 0 || !composerJ.f(j4)) {
                        i7 = 4194304;
                    } else {
                        i7 = 8388608;
                    }
                    i3 |= i7;
                }
                if ((100663296 & i) != 0) {
                    if ((i2 & 256) == 0 || !composerJ.f(j5)) {
                        i6 = 33554432;
                    } else {
                        i6 = 67108864;
                    }
                    i3 |= i6;
                }
                if ((38347923 & i3) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if ((i2 & 8) != 0) {
                            shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                            i3 &= -7169;
                        } else {
                            shapeF = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                            i3 &= -57345;
                        } else {
                            jC = j6;
                        }
                        if ((i2 & 32) != 0) {
                            jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                            i3 &= -458753;
                        } else {
                            jD = j7;
                        }
                        if ((i2 & 64) != 0) {
                            jA = SnackbarDefaults.f2822a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            jA = j3;
                        }
                        if ((i2 & 128) != 0) {
                            jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                            i3 &= -29360129;
                        } else {
                            jB = j4;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                        } else {
                            jE = j5;
                        }
                        z2 = z5;
                        j10 = jA;
                        j7 = jD;
                        j6 = jC;
                    } else {
                        composerJ.O();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            i3 &= -29360129;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                        }
                        jB = j4;
                        jE = j5;
                        modifier3 = modifier2;
                        shapeF = shape2;
                        j10 = j3;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(274621471, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:206)");
                    }
                    actionLabel = snackbarData.getVisuals().getActionLabel();
                    if (actionLabel != null) {
                        composerJ.Y(-663815981);
                        snackbarData2 = snackbarData;
                        composableLambdaE = ComposableLambdaKt.e(-1378313599, true, new SnackbarKt$Snackbar$actionComposable$1(j10, snackbarData2, actionLabel), composerJ, 54);
                        composerJ.S();
                    } else {
                        snackbarData2 = snackbarData;
                        composerJ.Y(-663517017);
                        composerJ.S();
                        composableLambdaE = null;
                    }
                    if (snackbarData.getVisuals().getWithDismissAction()) {
                        composerJ.Y(-663364652);
                        ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(-1812633777, true, new SnackbarKt$Snackbar$dismissActionComposable$1(snackbarData2), composerJ, 54);
                        composerJ.S();
                        composableLambda = composableLambdaE2;
                    } else {
                        composerJ.Y(-662974393);
                        composerJ.S();
                        composableLambda = null;
                    }
                    int i13 = i3 << 3;
                    i(PaddingKt.n(modifier3, Dp.o(12)), composableLambdaE, composableLambda, z2, shapeF, j6, j7, jB, jE, ComposableLambdaKt.e(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                        public final void a(Composer composer2, int i14) {
                            if (!composer2.r((i14 & 3) != 2, i14 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1266389126, i14, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:246)");
                            }
                            TextKt.o(snackbarData2.getVisuals().getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 0, 0, 262142);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i13 & 3670016) | (i13 & 7168) | 805306368 | (57344 & i13) | (458752 & i13) | (29360128 & i3) | (i3 & 234881024), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier3;
                    z4 = z2;
                    j8 = j7;
                    j9 = j10;
                } else {
                    composerJ.O();
                    jB = j4;
                    jE = j5;
                    z4 = z2;
                    shapeF = shape2;
                    j8 = j7;
                    j9 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier4 = modifier2;
                    final long j11 = j6;
                    final long j12 = j9;
                    final long j13 = jB;
                    final long j14 = jE;
                    scopeUpdateScopeM.a(new Function2() { // from class: fp3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarKt.l(snackbarData, modifier4, z4, shapeF, j11, j8, j12, j13, j14, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i10;
                } else {
                    shape2 = shape;
                }
                i3 |= i10;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    j6 = j;
                    if (composerJ.f(j6)) {
                    }
                    i3 |= i11;
                } else {
                    j6 = j;
                }
                i3 |= i11;
            } else {
                j6 = j;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    j7 = j2;
                    if (composerJ.f(j7)) {
                    }
                    i3 |= i12;
                } else {
                    j7 = j2;
                }
                i3 |= i12;
            } else {
                j7 = j2;
            }
            if ((1572864 & i) != 0) {
                if ((i2 & 64) == 0) {
                    i8 = 524288;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((i & 12582912) != 0) {
                if ((i2 & 128) == 0) {
                    i7 = 4194304;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            }
            if ((100663296 & i) != 0) {
                if ((i2 & 256) == 0) {
                    i6 = 33554432;
                } else {
                    i6 = 33554432;
                }
                i3 |= i6;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i2 & 8) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        jC = j6;
                    }
                    if ((i2 & 32) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -458753;
                    } else {
                        jD = j7;
                    }
                    if ((i2 & 64) != 0) {
                        jA = SnackbarDefaults.f2822a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jA = j3;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j4;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    } else {
                        jE = j5;
                    }
                    z2 = z5;
                    j10 = jA;
                    j7 = jD;
                    j6 = jC;
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i2 & 8) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        jC = j6;
                    }
                    if ((i2 & 32) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -458753;
                    } else {
                        jD = j7;
                    }
                    if ((i2 & 64) != 0) {
                        jA = SnackbarDefaults.f2822a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jA = j3;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j4;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    } else {
                        jE = j5;
                    }
                    z2 = z5;
                    j10 = jA;
                    j7 = jD;
                    j6 = jC;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(274621471, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:206)");
                }
                actionLabel = snackbarData.getVisuals().getActionLabel();
                if (actionLabel != null) {
                    composerJ.Y(-663815981);
                    snackbarData2 = snackbarData;
                    composableLambdaE = ComposableLambdaKt.e(-1378313599, true, new SnackbarKt$Snackbar$actionComposable$1(j10, snackbarData2, actionLabel), composerJ, 54);
                    composerJ.S();
                } else {
                    snackbarData2 = snackbarData;
                    composerJ.Y(-663517017);
                    composerJ.S();
                    composableLambdaE = null;
                }
                if (snackbarData.getVisuals().getWithDismissAction()) {
                    composerJ.Y(-663364652);
                    ComposableLambda composableLambdaE3 = ComposableLambdaKt.e(-1812633777, true, new SnackbarKt$Snackbar$dismissActionComposable$1(snackbarData2), composerJ, 54);
                    composerJ.S();
                    composableLambda = composableLambdaE3;
                } else {
                    composerJ.Y(-662974393);
                    composerJ.S();
                    composableLambda = null;
                }
                int i14 = i3 << 3;
                i(PaddingKt.n(modifier3, Dp.o(12)), composableLambdaE, composableLambda, z2, shapeF, j6, j7, jB, jE, ComposableLambdaKt.e(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                    public final void a(Composer composer2, int i15) {
                        if (!composer2.r((i15 & 3) != 2, i15 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1266389126, i15, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:246)");
                        }
                        TextKt.o(snackbarData2.getVisuals().getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 0, 0, 262142);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i14 & 3670016) | (i14 & 7168) | 805306368 | (57344 & i14) | (458752 & i14) | (29360128 & i3) | (i3 & 234881024), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                z4 = z2;
                j8 = j7;
                j9 = j10;
            } else {
                composerJ.O();
                jB = j4;
                jE = j5;
                z4 = z2;
                shapeF = shape2;
                j8 = j7;
                j9 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier5 = modifier2;
                final long j15 = j6;
                final long j16 = j9;
                final long j17 = jB;
                final long j18 = jE;
                scopeUpdateScopeM.a(new Function2() { // from class: fp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.l(snackbarData, modifier5, z4, shapeF, j15, j8, j16, j17, j18, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i10;
                } else {
                    shape2 = shape;
                }
                i3 |= i10;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    j6 = j;
                    if (composerJ.f(j6)) {
                    }
                    i3 |= i11;
                } else {
                    j6 = j;
                }
                i3 |= i11;
            } else {
                j6 = j;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    j7 = j2;
                    if (composerJ.f(j7)) {
                    }
                    i3 |= i12;
                } else {
                    j7 = j2;
                }
                i3 |= i12;
            } else {
                j7 = j2;
            }
            if ((1572864 & i) != 0) {
                if ((i2 & 64) == 0) {
                    i8 = 524288;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((i & 12582912) != 0) {
                if ((i2 & 128) == 0) {
                    i7 = 4194304;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            }
            if ((100663296 & i) != 0) {
                if ((i2 & 256) == 0) {
                    i6 = 33554432;
                } else {
                    i6 = 33554432;
                }
                i3 |= i6;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i2 & 8) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        jC = j6;
                    }
                    if ((i2 & 32) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -458753;
                    } else {
                        jD = j7;
                    }
                    if ((i2 & 64) != 0) {
                        jA = SnackbarDefaults.f2822a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jA = j3;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j4;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    } else {
                        jE = j5;
                    }
                    z2 = z5;
                    j10 = jA;
                    j7 = jD;
                    j6 = jC;
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if ((i2 & 8) != 0) {
                        shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                        i3 &= -7169;
                    } else {
                        shapeF = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                        i3 &= -57345;
                    } else {
                        jC = j6;
                    }
                    if ((i2 & 32) != 0) {
                        jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                        i3 &= -458753;
                    } else {
                        jD = j7;
                    }
                    if ((i2 & 64) != 0) {
                        jA = SnackbarDefaults.f2822a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        jA = j3;
                    }
                    if ((i2 & 128) != 0) {
                        jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                        i3 &= -29360129;
                    } else {
                        jB = j4;
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                    } else {
                        jE = j5;
                    }
                    z2 = z5;
                    j10 = jA;
                    j7 = jD;
                    j6 = jC;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(274621471, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:206)");
                }
                actionLabel = snackbarData.getVisuals().getActionLabel();
                if (actionLabel != null) {
                    composerJ.Y(-663815981);
                    snackbarData2 = snackbarData;
                    composableLambdaE = ComposableLambdaKt.e(-1378313599, true, new SnackbarKt$Snackbar$actionComposable$1(j10, snackbarData2, actionLabel), composerJ, 54);
                    composerJ.S();
                } else {
                    snackbarData2 = snackbarData;
                    composerJ.Y(-663517017);
                    composerJ.S();
                    composableLambdaE = null;
                }
                if (snackbarData.getVisuals().getWithDismissAction()) {
                    composerJ.Y(-663364652);
                    ComposableLambda composableLambdaE4 = ComposableLambdaKt.e(-1812633777, true, new SnackbarKt$Snackbar$dismissActionComposable$1(snackbarData2), composerJ, 54);
                    composerJ.S();
                    composableLambda = composableLambdaE4;
                } else {
                    composerJ.Y(-662974393);
                    composerJ.S();
                    composableLambda = null;
                }
                int i15 = i3 << 3;
                i(PaddingKt.n(modifier3, Dp.o(12)), composableLambdaE, composableLambda, z2, shapeF, j6, j7, jB, jE, ComposableLambdaKt.e(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                    public final void a(Composer composer2, int i16) {
                        if (!composer2.r((i16 & 3) != 2, i16 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1266389126, i16, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:246)");
                        }
                        TextKt.o(snackbarData2.getVisuals().getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 0, 0, 262142);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i15 & 3670016) | (i15 & 7168) | 805306368 | (57344 & i15) | (458752 & i15) | (29360128 & i3) | (i3 & 234881024), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier3;
                z4 = z2;
                j8 = j7;
                j9 = j10;
            } else {
                composerJ.O();
                jB = j4;
                jE = j5;
                z4 = z2;
                shapeF = shape2;
                j8 = j7;
                j9 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier2;
                final long j19 = j6;
                final long j110 = j9;
                final long j111 = jB;
                final long j112 = jE;
                scopeUpdateScopeM.a(new Function2() { // from class: fp3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarKt.l(snackbarData, modifier6, z4, shapeF, j19, j8, j110, j111, j112, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i3 |= i10;
            } else {
                shape2 = shape;
            }
            i3 |= i10;
        } else {
            shape2 = shape;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                j6 = j;
                if (composerJ.f(j6)) {
                }
                i3 |= i11;
            } else {
                j6 = j;
            }
            i3 |= i11;
        } else {
            j6 = j;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                j7 = j2;
                if (composerJ.f(j7)) {
                }
                i3 |= i12;
            } else {
                j7 = j2;
            }
            i3 |= i12;
        } else {
            j7 = j2;
        }
        if ((1572864 & i) != 0) {
            if ((i2 & 64) == 0) {
                i8 = 524288;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((i & 12582912) != 0) {
            if ((i2 & 128) == 0) {
                i7 = 4194304;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        }
        if ((100663296 & i) != 0) {
            if ((i2 & 256) == 0) {
                i6 = 33554432;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        }
        if ((38347923 & i3) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i2 & 8) != 0) {
                    shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                    i3 &= -7169;
                } else {
                    shapeF = shape2;
                }
                if ((i2 & 16) != 0) {
                    jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                    i3 &= -57345;
                } else {
                    jC = j6;
                }
                if ((i2 & 32) != 0) {
                    jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                    i3 &= -458753;
                } else {
                    jD = j7;
                }
                if ((i2 & 64) != 0) {
                    jA = SnackbarDefaults.f2822a.a(composerJ, 6);
                    i3 &= -3670017;
                } else {
                    jA = j3;
                }
                if ((i2 & 128) != 0) {
                    jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                    i3 &= -29360129;
                } else {
                    jB = j4;
                }
                if ((i2 & 256) != 0) {
                    i3 &= -234881025;
                    jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                } else {
                    jE = j5;
                }
                z2 = z5;
                j10 = jA;
                j7 = jD;
                j6 = jC;
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if ((i2 & 8) != 0) {
                    shapeF = SnackbarDefaults.f2822a.f(composerJ, 6);
                    i3 &= -7169;
                } else {
                    shapeF = shape2;
                }
                if ((i2 & 16) != 0) {
                    jC = SnackbarDefaults.f2822a.c(composerJ, 6);
                    i3 &= -57345;
                } else {
                    jC = j6;
                }
                if ((i2 & 32) != 0) {
                    jD = SnackbarDefaults.f2822a.d(composerJ, 6);
                    i3 &= -458753;
                } else {
                    jD = j7;
                }
                if ((i2 & 64) != 0) {
                    jA = SnackbarDefaults.f2822a.a(composerJ, 6);
                    i3 &= -3670017;
                } else {
                    jA = j3;
                }
                if ((i2 & 128) != 0) {
                    jB = SnackbarDefaults.f2822a.b(composerJ, 6);
                    i3 &= -29360129;
                } else {
                    jB = j4;
                }
                if ((i2 & 256) != 0) {
                    i3 &= -234881025;
                    jE = SnackbarDefaults.f2822a.e(composerJ, 6);
                } else {
                    jE = j5;
                }
                z2 = z5;
                j10 = jA;
                j7 = jD;
                j6 = jC;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(274621471, i3, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:206)");
            }
            actionLabel = snackbarData.getVisuals().getActionLabel();
            if (actionLabel != null) {
                composerJ.Y(-663815981);
                snackbarData2 = snackbarData;
                composableLambdaE = ComposableLambdaKt.e(-1378313599, true, new SnackbarKt$Snackbar$actionComposable$1(j10, snackbarData2, actionLabel), composerJ, 54);
                composerJ.S();
            } else {
                snackbarData2 = snackbarData;
                composerJ.Y(-663517017);
                composerJ.S();
                composableLambdaE = null;
            }
            if (snackbarData.getVisuals().getWithDismissAction()) {
                composerJ.Y(-663364652);
                ComposableLambda composableLambdaE5 = ComposableLambdaKt.e(-1812633777, true, new SnackbarKt$Snackbar$dismissActionComposable$1(snackbarData2), composerJ, 54);
                composerJ.S();
                composableLambda = composableLambdaE5;
            } else {
                composerJ.Y(-662974393);
                composerJ.S();
                composableLambda = null;
            }
            int i16 = i3 << 3;
            i(PaddingKt.n(modifier3, Dp.o(12)), composableLambdaE, composableLambda, z2, shapeF, j6, j7, jB, jE, ComposableLambdaKt.e(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                public final void a(Composer composer2, int i17) {
                    if (!composer2.r((i17 & 3) != 2, i17 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1266389126, i17, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:246)");
                    }
                    TextKt.o(snackbarData2.getVisuals().getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 0, 0, 262142);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, (i16 & 3670016) | (i16 & 7168) | 805306368 | (57344 & i16) | (458752 & i16) | (29360128 & i3) | (i3 & 234881024), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier3;
            z4 = z2;
            j8 = j7;
            j9 = j10;
        } else {
            composerJ.O();
            jB = j4;
            jE = j5;
            z4 = z2;
            shapeF = shape2;
            j8 = j7;
            j9 = j3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier7 = modifier2;
            final long j113 = j6;
            final long j114 = j9;
            final long j115 = jB;
            final long j116 = jE;
            scopeUpdateScopeM.a(new Function2() { // from class: fp3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarKt.l(snackbarData, modifier7, z4, shapeF, j113, j8, j114, j115, j116, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(Modifier modifier, Function2 function2, Function2 function3, boolean z, Shape shape, long j, long j2, long j3, long j4, Function2 function4, int i, int i2, Composer composer, int i3) {
        i(modifier, function2, function3, z, shape, j, j2, j3, j4, function4, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit l(SnackbarData snackbarData, Modifier modifier, boolean z, Shape shape, long j, long j2, long j3, long j4, long j5, int i, int i2, Composer composer, int i3) {
        j(snackbarData, modifier, z, shape, j, j2, j3, j4, j5, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
