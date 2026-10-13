package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.lite.timeline.TimeLineScreenUiData;
import com.hp.pregnancy.lite.timeline.ui.TimelineGuideIndicatorsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0003¢\u0006\u0002\u0010\n\u001a/\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"DottedWeekDividers", "", "padding", "Landroidx/compose/ui/unit/Dp;", "DottedWeekDividers-8Feqmps", "(FLandroidx/compose/runtime/Composer;I)V", "VerticalDottedLine", "colors", "", "Landroidx/compose/ui/graphics/Color;", "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "CurrentPregnancyWeekIndicator", "lazyRowStateBar", "Landroidx/compose/foundation/lazy/LazyListState;", "weekWidth", "screenWidth", "timeLineScreenUiData", "Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;", "CurrentPregnancyWeekIndicator-WMci_g0", "(Landroidx/compose/foundation/lazy/LazyListState;FFLcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TimelineGuideIndicatorsKt {
    public static final void j(final LazyListState lazyRowStateBar, final float f, final float f2, final TimeLineScreenUiData timeLineScreenUiData, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(lazyRowStateBar, "lazyRowStateBar");
        Intrinsics.j(timeLineScreenUiData, "timeLineScreenUiData");
        Composer composerJ = composer.j(801596075);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(lazyRowStateBar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(timeLineScreenUiData) ? 2048 : 1024;
        }
        if (composerJ.r((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(801596075, i2, -1, "com.hp.pregnancy.lite.timeline.ui.CurrentPregnancyWeekIndicator (TimelineGuideIndicators.kt:75)");
            }
            if (timeLineScreenUiData.getUserPregnancyWeek() > 40) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: c44
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TimelineGuideIndicatorsKt.p(lazyRowStateBar, f, f2, timeLineScreenUiData, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            final int currentPregnancyWeek = timeLineScreenUiData.getCurrentPregnancyWeek();
            Modifier modifierR = PaddingKt.r(Modifier.INSTANCE, 0.0f, Dp.o(108), 0.0f, Dp.o(10), 5, null);
            boolean zE = ((i2 & 112) == 32) | composerJ.e(currentPregnancyWeek) | ((i2 & 896) == 256);
            Object objE = composerJ.E();
            if (zE || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: d44
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimelineGuideIndicatorsKt.k(f, currentPregnancyWeek, f2, (LazyListScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            LazyDslKt.e(modifierR, lazyRowStateBar, null, false, null, null, null, false, null, (Function1) objE, composerJ, ((i2 << 3) & 112) | 12582918, 380);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composer2.m();
        if (scopeUpdateScopeM2 != null) {
            scopeUpdateScopeM2.a(new Function2() { // from class: e44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineGuideIndicatorsKt.o(lazyRowStateBar, f, f2, timeLineScreenUiData, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(final float f, final int i, final float f2, LazyListScope LazyRow) {
        Intrinsics.j(LazyRow, "$this$LazyRow");
        LazyListScope.c(LazyRow, null, null, ComposableLambdaKt.c(538434344, true, new Function3() { // from class: h44
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TimelineGuideIndicatorsKt.m(f, i, f2, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        LazyListScope.c(LazyRow, null, null, ComposableLambdaKt.c(-2116019887, true, new Function3() { // from class: i44
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TimelineGuideIndicatorsKt.n(f, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        LazyListScope.c(LazyRow, null, null, ComposableLambdaKt.c(1751677680, true, new Function3() { // from class: j44
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TimelineGuideIndicatorsKt.l(f, i, f2, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        return Unit.f24295a;
    }

    public static final Unit l(float f, int i, float f2, LazyItemScope item, Composer composer, int i2) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i2 & 17) != 16, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1751677680, i2, -1, "com.hp.pregnancy.lite.timeline.ui.CurrentPregnancyWeekIndicator.<anonymous>.<anonymous>.<anonymous> (TimelineGuideIndicators.kt:92)");
            }
            SpacerKt.a(SizeKt.y(SizeKt.d(Modifier.INSTANCE, 0.0f, 1, null), Dp.o(Dp.o(Dp.o(40 * f) - Dp.o(i * f)) + TimelineScreenV2Kt.D0(f2, f))), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit m(float f, int i, float f2, LazyItemScope item, Composer composer, int i2) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i2 & 17) != 16, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(538434344, i2, -1, "com.hp.pregnancy.lite.timeline.ui.CurrentPregnancyWeekIndicator.<anonymous>.<anonymous>.<anonymous> (TimelineGuideIndicators.kt:82)");
            }
            SpacerKt.a(SizeKt.y(SizeKt.d(Modifier.INSTANCE, 0.0f, 1, null), Dp.o(Dp.o(i * f) + TimelineScreenV2Kt.D0(f2, f))), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit n(float f, LazyItemScope item, Composer composer, int i) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2116019887, i, -1, "com.hp.pregnancy.lite.timeline.ui.CurrentPregnancyWeekIndicator.<anonymous>.<anonymous>.<anonymous> (TimelineGuideIndicators.kt:86)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierD = SizeKt.d(SizeKt.y(companion, f), 0.0f, 1, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.g(), composer, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierD);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            BoxKt.b(BackgroundKt.d(SizeKt.t(ClipKt.a(companion, RoundedCornerShapeKt.g()), Dp.o(8)), ColorKt.a(), null, 2, null), composer, 0);
            Modifier modifierD2 = SizeKt.d(companion, 0.0f, 1, null);
            float f2 = 2;
            DividerKt.d(SizeKt.y(modifierD2, Dp.o(f2)), Dp.o(f2), ColorKt.a(), composer, 438, 0);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit o(LazyListState lazyListState, float f, float f2, TimeLineScreenUiData timeLineScreenUiData, int i, Composer composer, int i2) {
        j(lazyListState, f, f2, timeLineScreenUiData, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit p(LazyListState lazyListState, float f, float f2, TimeLineScreenUiData timeLineScreenUiData, int i, Composer composer, int i2) {
        j(lazyListState, f, f2, timeLineScreenUiData, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void q(final float f, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-51850556);
        if ((i & 6) == 0) {
            i2 = (composerJ.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-51850556, i2, -1, "com.hp.pregnancy.lite.timeline.ui.DottedWeekDividers (TimelineGuideIndicators.kt:39)");
            }
            List listR = CollectionsKt.r(Color.i(Color.m(ColorKt.B(), 0.58f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(ColorKt.f()), Color.i(ColorKt.g()));
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = SizeKt.f(PaddingKt.r(companion, 0.0f, Dp.o(80), 0.0f, Dp.o(74), 5, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierF);
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
            Updater.k(composerC, measurePolicyB, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            SpacerKt.a(SizeKt.y(companion, f), composerJ, 0);
            s(listR, composerJ, 6);
            SpacerKt.a(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), composerJ, 0);
            s(listR, composerJ, 6);
            SpacerKt.a(SizeKt.y(companion, f), composerJ, 0);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: b44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineGuideIndicatorsKt.r(f, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(float f, int i, Composer composer, int i2) {
        q(f, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void s(final List list, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-691760786);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-691760786, i2, -1, "com.hp.pregnancy.lite.timeline.ui.VerticalDottedLine (TimelineGuideIndicators.kt:51)");
            }
            final float fO = Dp.o(5);
            final float fO2 = Dp.o(7);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierD = SizeKt.d(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
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
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Modifier modifierY = SizeKt.y(SizeKt.d(companion, 0.0f, 1, null), Dp.o(1));
            boolean zG = composerJ.G(list);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: f44
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimelineGuideIndicatorsKt.t(fO, fO2, list, (DrawScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            CanvasKt.b(modifierY, (Function1) objE, composerJ, 6);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: g44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineGuideIndicatorsKt.u(list, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(float f, float f2, List list, DrawScope Canvas) {
        Intrinsics.j(Canvas, "$this$Canvas");
        float fS2 = Canvas.s2(f);
        float fS3 = Canvas.s2(f2);
        Brush brushF = Brush.Companion.f(Brush.INSTANCE, list, Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (Canvas.e() & 4294967295L)))) & 4294967295L)), 0, 8, null);
        for (float f3 = 0.0f; f3 < Float.intBitsToFloat((int) (Canvas.e() & 4294967295L)); f3 += fS2 + fS3) {
            DrawScope.R2(Canvas, brushF, Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L)), Offset.e((((long) Float.floatToRawIntBits(f3 + fS2)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)), Float.intBitsToFloat((int) (Canvas.e() >> 32)), 0, null, 0.0f, null, 0, 496, null);
        }
        return Unit.f24295a;
    }

    public static final Unit u(List list, int i, Composer composer, int i2) {
        s(list, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
