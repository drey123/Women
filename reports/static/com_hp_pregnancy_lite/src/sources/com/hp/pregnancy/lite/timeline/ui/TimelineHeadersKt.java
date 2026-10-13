package com.hp.pregnancy.lite.timeline.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.shape.GenericShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.AlertDialogDefaults;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
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
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.unit.TextUnitKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.timeline.TimelineWeek;
import com.hp.pregnancy.lite.timeline.ui.TimelineHeadersKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a7\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\f\u0010\r\u001a-\u0010\u000e\u001a\u00020\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001a)\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00152\b\b\u0002\u0010\u0004\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u001c\u001a\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u0015\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010 \u001a\u0015\u0010!\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010 \"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"MIN_OFFSET_VERTICAL_SCROLL", "", "DateChipViewWithElevation", "", "scrollOffset", "weeksList", "", "Lcom/hp/pregnancy/lite/timeline/TimelineWeek;", "maxChipWidth", "Landroidx/compose/ui/unit/Dp;", "lazyListState", "Landroidx/compose/foundation/lazy/LazyListState;", "DateChipViewWithElevation-942rkJo", "(ILjava/util/List;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V", "DateChipView", "weekDateList", "DateChipView-rAjV9yQ", "(Ljava/util/List;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V", "DateChipItem", "chipWidth", "chipText", "", "chipBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "DateChipItem-Dt02yhY", "(FLjava/lang/String;JLandroidx/compose/runtime/Composer;II)V", "WeekLabelWithIndicator", "weekLabelText", "(Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V", "isScrollingPastMinOffset", "", "getElevationBasedOnScrolling", "(I)F", "getPaddingBasedOnScrolling", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TimelineHeadersKt {
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00df  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x0168  */
    /* JADX WARN: Code duplicated, block: B:52:0x016e  */
    /* JADX WARN: Code duplicated, block: B:55:0x017a  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void j(final float f, final String chipText, long j, Composer composer, final int i, final int i2) {
        int i3;
        long j2;
        int i4;
        boolean z;
        Composer composer2;
        final long j3;
        ScopeUpdateScope scopeUpdateScopeM;
        long jF;
        Function0 function0B;
        Intrinsics.j(chipText, "chipText");
        Composer composerJ = composer.j(-596816655);
        if ((i & 6) == 0) {
            i3 = (composerJ.c(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.X(chipText) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                j2 = j;
                i3 |= composerJ.f(j2) ? 256 : 128;
            }
            i4 = i3;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, 1 & i4)) {
                if (i5 != 0) {
                    jF = Color.INSTANCE.f();
                } else {
                    jF = j2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-596816655, i4, -1, "com.hp.pregnancy.lite.timeline.ui.DateChipItem (TimelineHeaders.kt:93)");
                }
                Modifier.Companion companion = Modifier.INSTANCE;
                Dimens dimens = Dimens.f18028a;
                Modifier modifierO = PaddingKt.o(SizeKt.C(SizeKt.y(BackgroundKt.c(companion, jF, RoundedCornerShapeKt.d(DimensKt.a(dimens.t(), composerJ, 6))), f), null, false, 3, null), DimensKt.a(dimens.c(), composerJ, 6), DimensKt.a(dimens.O(), composerJ, 6));
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierO);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
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
                long j4 = jF;
                composer2 = composerJ;
                TextKt.o(chipText, null, ColorKt.H(), null, TextUnitKt.i(10), null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), TextUnitKt.i(14), 0, false, 0, 0, null, TypeKt.j(), composer2, ((i4 >> 3) & 14) | 24960, 12582960, 127978);
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j3 = j4;
            } else {
                composer2 = composerJ;
                composer2.O();
                j3 = j2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: k44
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TimelineHeadersKt.k(f, chipText, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        j2 = j;
        i4 = i3;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, 1 & i4)) {
            if (i5 != 0) {
                jF = Color.INSTANCE.f();
            } else {
                jF = j2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-596816655, i4, -1, "com.hp.pregnancy.lite.timeline.ui.DateChipItem (TimelineHeaders.kt:93)");
            }
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Dimens dimens2 = Dimens.f18028a;
            Modifier modifierO2 = PaddingKt.o(SizeKt.C(SizeKt.y(BackgroundKt.c(companion3, jF, RoundedCornerShapeKt.d(DimensKt.a(dimens2.t(), composerJ, 6))), f), null, false, 3, null), DimensKt.a(dimens2.c(), composerJ, 6), DimensKt.a(dimens2.O(), composerJ, 6));
            MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.e(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierO2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI2, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            Updater.i(composerC2, companion4.a());
            Updater.k(composerC2, modifierE2, companion4.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            long j5 = jF;
            composer2 = composerJ;
            TextKt.o(chipText, null, ColorKt.H(), null, TextUnitKt.i(10), null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), TextUnitKt.i(14), 0, false, 0, 0, null, TypeKt.j(), composer2, ((i4 >> 3) & 14) | 24960, 12582960, 127978);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            j3 = j5;
        } else {
            composer2 = composerJ;
            composer2.O();
            j3 = j2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: k44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineHeadersKt.k(f, chipText, j3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(float f, String str, long j, int i, int i2, Composer composer, int i3) {
        j(f, str, j, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void l(final List list, final float f, final LazyListState lazyListState, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1260707526);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(lazyListState) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1260707526, i2, -1, "com.hp.pregnancy.lite.timeline.ui.DateChipView (TimelineHeaders.kt:72)");
            }
            Dimens dimens = Dimens.f18028a;
            final float fO = Dp.o(RangesKt.d(f, DimensKt.a(dimens.R(), composerJ, 6)));
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment alignmentE = companion.e();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(alignmentE, false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion2);
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
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Modifier modifierC = BackgroundKt.c(SizeKt.C(SizeKt.y(PaddingKt.r(companion2, 0.0f, DimensKt.a(dimens.S(), composerJ, 6), 0.0f, DimensKt.a(dimens.S(), composerJ, 6), 5, null), fO), null, false, 3, null), ColorKt.B(), RoundedCornerShapeKt.d(DimensKt.a(dimens.t(), composerJ, 6)));
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion.e(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierC);
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
            Updater.k(composerC2, measurePolicyI2, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            Modifier modifierH = SizeKt.h(companion2, 0.0f, 1, null);
            boolean zG = composerJ.G(list) | composerJ.c(fO);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: r44
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TimelineHeadersKt.q(list, fO, (LazyListScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            LazyDslKt.e(modifierH, lazyListState, null, false, null, null, null, false, null, (Function1) objE, composerJ, ((i2 >> 3) & 112) | 12582918, 380);
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: s44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineHeadersKt.r(list, f, lazyListState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void m(int i, final List weeksList, final float f, final LazyListState lazyListState, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        Intrinsics.j(weeksList, "weeksList");
        Intrinsics.j(lazyListState, "lazyListState");
        Composer composerJ = composer.j(746094586);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i5 = i2 | 6;
            i4 = i;
        } else if ((i2 & 6) == 0) {
            i4 = i;
            i5 = (composerJ.e(i4) ? 4 : 2) | i2;
        } else {
            i4 = i;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= composerJ.G(weeksList) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= composerJ.c(f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= composerJ.X(lazyListState) ? 2048 : 1024;
        }
        if (composerJ.r((i5 & 1171) != 1170, i5 & 1)) {
            i6 = i7 != 0 ? 0 : i4;
            if (ComposerKt.m()) {
                ComposerKt.q(746094586, i5, -1, "com.hp.pregnancy.lite.timeline.ui.DateChipViewWithElevation (TimelineHeaders.kt:54)");
            }
            float fW = w(i6);
            long jF = Color.INSTANCE.f();
            Modifier modifierH = SizeKt.h(PaddingKt.r(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, w(i6), 7, null), 0.0f, 1, null);
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function3() { // from class: l44
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TimelineHeadersKt.n((Path) obj, (Size) obj2, (LayoutDirection) obj3);
                    }
                };
                composerJ.v(objE);
            }
            SurfaceKt.c(ClipKt.a(modifierH, new GenericShape((Function3) objE)), null, jF, 0L, 0.0f, fW, null, ComposableLambdaKt.e(-745044417, true, new Function2() { // from class: m44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineHeadersKt.o(weeksList, f, lazyListState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 12583296, 90);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            i6 = i4;
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final int i8 = i6;
            scopeUpdateScopeM.a(new Function2() { // from class: n44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineHeadersKt.p(i8, weeksList, f, lazyListState, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(Path GenericShape, Size size, LayoutDirection layoutDirection) {
        Intrinsics.j(GenericShape, "$this$GenericShape");
        Intrinsics.j(layoutDirection, "<unused var>");
        GenericShape.y(Float.intBitsToFloat((int) (size.getPackedValue() >> 32)), 0.0f);
        GenericShape.y(Float.intBitsToFloat((int) (size.getPackedValue() >> 32)), Float.MAX_VALUE);
        GenericShape.y(0.0f, Float.MAX_VALUE);
        return Unit.f24295a;
    }

    public static final Unit o(List list, float f, LazyListState lazyListState, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-745044417, i, -1, "com.hp.pregnancy.lite.timeline.ui.DateChipViewWithElevation.<anonymous> (TimelineHeaders.kt:64)");
            }
            l(list, f, lazyListState, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit p(int i, List list, float f, LazyListState lazyListState, int i2, int i3, Composer composer, int i4) {
        m(i, list, f, lazyListState, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final Unit q(final List list, final float f, LazyListScope LazyRow) {
        Intrinsics.j(LazyRow, "$this$LazyRow");
        final TimelineHeadersKt$DateChipView_rAjV9yQ$lambda$8$lambda$7$lambda$6$lambda$5$$inlined$items$default$1 timelineHeadersKt$DateChipView_rAjV9yQ$lambda$8$lambda$7$lambda$6$lambda$5$$inlined$items$default$1 = new Function1() { // from class: com.hp.pregnancy.lite.timeline.ui.TimelineHeadersKt$DateChipView_rAjV9yQ$lambda$8$lambda$7$lambda$6$lambda$5$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(Object obj) {
                return null;
            }
        };
        LazyRow.f(list.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.timeline.ui.TimelineHeadersKt$DateChipView_rAjV9yQ$lambda$8$lambda$7$lambda$6$lambda$5$$inlined$items$default$3
            public final Object a(int i) {
                return timelineHeadersKt$DateChipView_rAjV9yQ$lambda$8$lambda$7$lambda$6$lambda$5$$inlined$items$default$1.invoke(list.get(i));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.timeline.ui.TimelineHeadersKt$DateChipView_rAjV9yQ$lambda$8$lambda$7$lambda$6$lambda$5$$inlined$items$default$4
            public final void a(LazyItemScope lazyItemScope, int i, Composer composer, int i2) {
                int i3;
                if ((i2 & 6) == 0) {
                    i3 = (composer.X(lazyItemScope) ? 4 : 2) | i2;
                } else {
                    i3 = i2;
                }
                if ((i2 & 48) == 0) {
                    i3 |= composer.e(i) ? 32 : 16;
                }
                if (!composer.r((i3 & 147) != 146, i3 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(802480018, i3, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                }
                TimelineWeek timelineWeek = (TimelineWeek) list.get(i);
                composer.Y(1452180590);
                TimelineHeadersKt.j(f, timelineWeek.getStartDate() + " - " + timelineWeek.getEndDate(), Color.INSTANCE.f(), composer, 384, 0);
                composer.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f24295a;
            }
        }));
        return Unit.f24295a;
    }

    public static final Unit r(List list, float f, LazyListState lazyListState, int i, Composer composer, int i2) {
        l(list, f, lazyListState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00de  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    public static final void s(final String weekLabelText, int i, Composer composer, final int i2, final int i3) {
        int i4;
        final int i5;
        boolean z;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeM;
        int i6;
        float fO;
        Object objE;
        Intrinsics.j(weekLabelText, "weekLabelText");
        Composer composerJ = composer.j(499975303);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.X(weekLabelText) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 == 0) {
            if ((i2 & 48) == 0) {
                i5 = i;
                i4 |= composerJ.e(i5) ? 32 : 16;
            }
            if ((i4 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                if (i7 != 0) {
                    i6 = 0;
                } else {
                    i6 = i5;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(499975303, i4, -1, "com.hp.pregnancy.lite.timeline.ui.WeekLabelWithIndicator (TimelineHeaders.kt:105)");
                }
                if (y(i6)) {
                    fO = Dp.o(0);
                } else {
                    fO = Dp.o(3);
                }
                float f = fO;
                long jH = Color.INSTANCE.h();
                Modifier modifierH = SizeKt.h(PaddingKt.r(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.o(3), 7, null), 0.0f, 1, null);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function3() { // from class: o44
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return TimelineHeadersKt.t((Path) obj, (Size) obj2, (LayoutDirection) obj3);
                        }
                    };
                    composerJ.v(objE);
                }
                composer2 = composerJ;
                SurfaceKt.c(ClipKt.a(modifierH, new GenericShape((Function3) objE)), null, jH, 0L, 0.0f, f, null, ComposableLambdaKt.e(1131184652, true, new Function2() { // from class: p44
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TimelineHeadersKt.u(weekLabelText, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, 12583296, 90);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                i5 = i6;
            } else {
                composer2 = composerJ;
                composer2.O();
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: q44
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TimelineHeadersKt.v(weekLabelText, i5, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        i5 = i;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            if (i7 != 0) {
                i6 = 0;
            } else {
                i6 = i5;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(499975303, i4, -1, "com.hp.pregnancy.lite.timeline.ui.WeekLabelWithIndicator (TimelineHeaders.kt:105)");
            }
            if (y(i6)) {
                fO = Dp.o(3);
            } else {
                fO = Dp.o(0);
            }
            float f2 = fO;
            long jH2 = Color.INSTANCE.h();
            Modifier modifierH2 = SizeKt.h(PaddingKt.r(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.o(3), 7, null), 0.0f, 1, null);
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function3() { // from class: o44
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TimelineHeadersKt.t((Path) obj, (Size) obj2, (LayoutDirection) obj3);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            SurfaceKt.c(ClipKt.a(modifierH2, new GenericShape((Function3) objE)), null, jH2, 0L, 0.0f, f2, null, ComposableLambdaKt.e(1131184652, true, new Function2() { // from class: p44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineHeadersKt.u(weekLabelText, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 12583296, 90);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            i5 = i6;
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: q44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelineHeadersKt.v(weekLabelText, i5, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit t(Path GenericShape, Size size, LayoutDirection layoutDirection) {
        Intrinsics.j(GenericShape, "$this$GenericShape");
        Intrinsics.j(layoutDirection, "<unused var>");
        GenericShape.y(Float.intBitsToFloat((int) (size.getPackedValue() >> 32)), 0.0f);
        GenericShape.y(Float.intBitsToFloat((int) (size.getPackedValue() >> 32)), Float.MAX_VALUE);
        GenericShape.y(0.0f, Float.MAX_VALUE);
        return Unit.f24295a;
    }

    public static final Unit u(String str, Composer composer, int i) {
        if (composer.r((i & 3) != 2, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1131184652, i, -1, "com.hp.pregnancy.lite.timeline.ui.WeekLabelWithIndicator.<anonymous> (TimelineHeaders.kt:118)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierC = SizeKt.C(SizeKt.G(companion, null, false, 3, null), null, false, 3, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.g(), composer, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierC);
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
            TextKt.o(str, SizeKt.G(SizeKt.i(companion, Dp.o(14)), null, false, 3, null), ColorKt.p(), null, TextUnitKt.i(10), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.f(), composer, 25008, 12582912, 131048);
            BoxKt.b(BackgroundKt.d(ClipKt.a(SizeKt.i(SizeKt.y(PaddingKt.r(companion, 0.0f, DimensKt.a(Dimens.f18028a.G(), composer, 6), 0.0f, 0.0f, 13, null), Dp.o(40)), Dp.o(2)), AlertDialogDefaults.f2255a.c(composer, AlertDialogDefaults.c)), ColorKt.p(), null, 2, null), composer, 0);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit v(String str, int i, int i2, int i3, Composer composer, int i4) {
        s(str, i, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final float w(int i) {
        return y(i) ? Dp.o(3) : Dp.o(0);
    }

    public static final float x(int i) {
        return y(i) ? Dp.o(0) : Dp.o(10);
    }

    public static final boolean y(int i) {
        return i > 10;
    }
}
