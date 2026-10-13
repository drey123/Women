package com.hp.pregnancy.lite.timeline.ui;

import android.content.res.Configuration;
import android.graphics.Color;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.KeyboardArrowRightKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.graphics.ColorUtils;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.timeline.TimelinePillData;
import com.hp.pregnancy.lite.timeline.TimelineViewModel;
import com.hp.pregnancy.lite.timeline.ui.TimelinePillBarItemKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\b\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0007H\u0001¢\u0006\u0004\b\r\u0010\u000e\u001aW\u0010\u000f\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00072\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001a1\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u001aH\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001f\u0010 \u001a\u0015\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002¢\u0006\u0002\u0010$\u001a\u0017\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012H\u0002¢\u0006\u0004\b'\u0010(\u001a\u0017\u0010)\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012H\u0002¢\u0006\u0004\b*\u0010(¨\u0006+"}, d2 = {"ItemPillBar", "", "timelinePillData", "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;", "screenWidth", "Landroidx/compose/ui/unit/Dp;", "currentSelectedWeek", "Landroidx/compose/runtime/MutableState;", "", "viewModel", "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;", "isScrollInProgress", "", "ItemPillBar-DzVHIIc", "(Lcom/hp/pregnancy/lite/timeline/TimelinePillData;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V", "PillTextWithChevron", "Landroidx/compose/foundation/layout/BoxScope;", "textColor", "Landroidx/compose/ui/graphics/Color;", "pillHiddenPadding", "PillTextWithChevron-dVw4L88", "(Landroidx/compose/foundation/layout/BoxScope;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;JLandroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;FLandroidx/compose/runtime/Composer;I)V", "emptyItemForPillsRow", "Landroidx/compose/foundation/lazy/LazyListScope;", "weekWidth", "rowItem", "", "emptyItemForPillsRow-ghNngFA", "(Landroidx/compose/foundation/lazy/LazyListScope;FFLjava/util/List;)V", "getPaddingForSmallDevice", "screenHeight", "getPaddingForSmallDevice-0680j_4", "(F)F", "getColor", "colorString", "", "(Ljava/lang/String;)J", "getPillColor", "baseColor", "getPillColor-8_81llA", "(J)J", "getTextColor", "getTextColor-8_81llA", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TimelinePillBarItemKt {
    public static final void e(final TimelinePillData timelinePillData, final float f, final MutableState currentSelectedWeek, final TimelineViewModel viewModel, final MutableState isScrollInProgress, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(timelinePillData, "timelinePillData");
        Intrinsics.j(currentSelectedWeek, "currentSelectedWeek");
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(isScrollInProgress, "isScrollInProgress");
        Composer composerJ = composer.j(-488831241);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(timelinePillData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(currentSelectedWeek) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(viewModel) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.X(isScrollInProgress) ? 16384 : 8192;
        }
        if (composerJ.r((i2 & 9363) != 9362, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-488831241, i2, -1, "com.hp.pregnancy.lite.timeline.ui.ItemPillBar (TimelinePillBarItem.kt:59)");
            }
            String baseColor = timelinePillData.getBaseColor();
            long jL = baseColor != null ? l(baseColor) : ColorKt.b();
            long jO = o(jL);
            long jN = n(jL);
            float fM = m(Dp.o(((Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c())).screenHeightDp));
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(companion, timelinePillData.getPillStartMargin(), fM, 0.0f, fM, 4, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierY = SizeKt.y(SizeKt.i(modifierR, DimensKt.a(dimens.M(), composerJ, 6)), timelinePillData.getPillWidth());
            boolean zG = composerJ.G(viewModel) | composerJ.G(timelinePillData);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: u44
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TimelinePillBarItemKt.f(viewModel, timelinePillData);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierP = ClickableKt.p(modifierY, false, null, null, null, (Function0) objE, 15, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierP);
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
            Modifier modifierC = BackgroundKt.c(SizeKt.f(PaddingKt.p(companion, DimensKt.a(dimens.G(), composerJ, 6), 0.0f, 2, null), 0.0f, 1, null), jN, RoundedCornerShapeKt.d(DimensKt.a(dimens.S(), composerJ, 6)));
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
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
            int i3 = ((i2 << 3) & 112) | 6 | ((i2 >> 3) & 7168);
            int i4 = i2 << 9;
            composer2 = composerJ;
            h(boxScopeInstance, timelinePillData, jO, isScrollInProgress, f, currentSelectedWeek, viewModel, fM, composerJ, i3 | (57344 & i4) | (458752 & i4) | (i4 & 3670016));
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
            scopeUpdateScopeM.a(new Function2() { // from class: v44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelinePillBarItemKt.g(timelinePillData, f, currentSelectedWeek, viewModel, isScrollInProgress, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(TimelineViewModel timelineViewModel, TimelinePillData timelinePillData) {
        timelineViewModel.Z(timelinePillData);
        return Unit.f24295a;
    }

    public static final Unit g(TimelinePillData timelinePillData, float f, MutableState mutableState, TimelineViewModel timelineViewModel, MutableState mutableState2, int i, Composer composer, int i2) {
        e(timelinePillData, f, mutableState, timelineViewModel, mutableState2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:102:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:106:0x030a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0367  */
    /* JADX WARN: Code duplicated, block: B:112:0x0373  */
    /* JADX WARN: Code duplicated, block: B:113:0x0377  */
    /* JADX WARN: Code duplicated, block: B:116:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:90:0x0204  */
    /* JADX WARN: Code duplicated, block: B:93:0x0258  */
    /* JADX WARN: Code duplicated, block: B:96:0x0264  */
    /* JADX WARN: Code duplicated, block: B:97:0x0268  */
    public static final void h(final BoxScope boxScope, final TimelinePillData timelinePillData, final long j, final MutableState mutableState, final float f, final MutableState mutableState2, final TimelineViewModel timelineViewModel, final float f2, Composer composer, final int i) {
        int i2;
        int iA;
        float fO;
        Modifier.Companion companion;
        Alignment.Companion companion2;
        Function0 function0B;
        Alignment alignmentH;
        Function0 function0B2;
        float fO2;
        Modifier modifierH;
        Function0 function0B3;
        Composer composerJ = composer.j(1537743471);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(boxScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(timelinePillData) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.f(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(mutableState) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.c(f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.X(mutableState2) ? 131072 : 65536;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.c(f2) ? 8388608 : 4194304;
        }
        if (composerJ.r((4269203 & i2) != 4269202, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1537743471, i2, -1, "com.hp.pregnancy.lite.timeline.ui.PillTextWithChevron (TimelinePillBarItem.kt:95)");
            }
            boolean z = timelinePillData.getEndWeek() - timelinePillData.getStartWeek() == 1;
            float textStartPadding = timelinePillData.getTextStartPadding();
            if (z) {
                iA = TextAlign.INSTANCE.f();
            } else {
                if (timelinePillData.getStartWeek() >= ((Number) mutableState2.getValue()).intValue()) {
                    fO = Dp.o(f * 0.85f);
                    iA = TextAlign.INSTANCE.f();
                } else if (Dp.l(Dp.o(timelinePillData.getPillWidth() - timelinePillData.getTextStartPadding()), f) < 0) {
                    textStartPadding = Dp.o(timelinePillData.getPillWidth() - f);
                    iA = TextAlign.INSTANCE.a();
                } else {
                    iA = TextAlign.INSTANCE.a();
                }
                int i3 = iA;
                TextStyle textStyle = new TextStyle(j, TextUnitKt.i(14), FontWeight.INSTANCE.d(), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.g(19.6d), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
                companion = Modifier.INSTANCE;
                Modifier modifierY = SizeKt.y(PaddingKt.r(companion, textStartPadding, 0.0f, 0.0f, 0.0f, 14, null), fO);
                companion2 = Alignment.INSTANCE;
                Modifier modifierD = boxScope.d(modifierY, companion2.h());
                MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.e(), companion2.l(), composerJ, 6);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
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
                Updater.k(composerC, measurePolicyB, companion3.f());
                Updater.k(composerC, compositionLocalMapT, companion3.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
                Updater.i(composerC, companion3.a());
                Updater.k(composerC, modifierE, companion3.g());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                if (Dp.r(fO, f)) {
                    alignmentH = companion2.e();
                } else {
                    alignmentH = companion2.h();
                }
                Modifier modifierD2 = rowScopeInstance.d(RowScope.c(rowScopeInstance, companion, 1.0f, false, 2, null), companion2.i());
                Dimens dimens = Dimens.f18028a;
                Modifier modifierR = PaddingKt.r(modifierD2, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyI = BoxKt.i(alignmentH, false);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierR);
                function0B2 = companion3.b();
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
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                Updater.i(composerC2, companion3.a());
                Updater.k(composerC2, modifierE2, companion3.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                fO2 = Dp.o(Dp.o(f * 0.85f) - Dp.o(Dp.o(32) + f2));
                if (Dp.r(fO, f)) {
                    modifierH = SizeKt.y(companion, fO2);
                } else {
                    modifierH = SizeKt.h(companion, 0.0f, 1, null);
                }
                TextKt.o(timelinePillData.getText(), modifierH, 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(i3), 0L, TextOverflow.INSTANCE.b(), false, 3, 0, null, textStyle, composerJ, 0, 24960, 109564);
                composerJ.x();
                float f3 = (((Boolean) mutableState.getValue()).booleanValue() || z) ? 1.0f : 0.0f;
                ImageVector imageVectorA = KeyboardArrowRightKt.a(Icons.f2174a.a());
                Modifier modifierD3 = rowScopeInstance.d(SizeKt.y(PaddingKt.r(AlphaKt.a(companion, f3), 0.0f, 0.0f, DimensKt.a(dimens.S(), composerJ, 6), 0.0f, 11, null), DimensKt.a(dimens.s(), composerJ, 6)), companion2.i());
                MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.e(), false);
                int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierD3);
                function0B3 = companion3.b();
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
                Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                Updater.i(composerC3, companion3.a());
                Updater.k(composerC3, modifierE3, companion3.g());
                IconKt.e(imageVectorA, null, null, j, composerJ, ((i2 << 3) & 7168) | 48, 4);
                composerJ.x();
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
            fO = f;
            int i4 = iA;
            TextStyle textStyle2 = new TextStyle(j, TextUnitKt.i(14), FontWeight.INSTANCE.d(), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.g(19.6d), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
            companion = Modifier.INSTANCE;
            Modifier modifierY2 = SizeKt.y(PaddingKt.r(companion, textStartPadding, 0.0f, 0.0f, 0.0f, 14, null), fO);
            companion2 = Alignment.INSTANCE;
            Modifier modifierD4 = boxScope.d(modifierY2, companion2.h());
            MeasurePolicy measurePolicyB2 = RowKt.b(Arrangement.f1183a.e(), companion2.l(), composerJ, 6);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierD4);
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
            Composer composerC4 = Updater.c(composerJ);
            Updater.k(composerC4, measurePolicyB2, companion4.f());
            Updater.k(composerC4, compositionLocalMapT4, companion4.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            Updater.i(composerC4, companion4.a());
            Updater.k(composerC4, modifierE4, companion4.g());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
            if (Dp.r(fO, f)) {
                alignmentH = companion2.e();
            } else {
                alignmentH = companion2.h();
            }
            Modifier modifierD5 = rowScopeInstance2.d(RowScope.c(rowScopeInstance2, companion, 1.0f, false, 2, null), companion2.i());
            Dimens dimens2 = Dimens.f18028a;
            Modifier modifierR2 = PaddingKt.r(modifierD5, DimensKt.a(dimens2.i(), composerJ, 6), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyI3 = BoxKt.i(alignmentH, false);
            int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT5 = composerJ.t();
            Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierR2);
            function0B2 = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC5 = Updater.c(composerJ);
            Updater.k(composerC5, measurePolicyI3, companion4.f());
            Updater.k(composerC5, compositionLocalMapT5, companion4.h());
            Updater.f(composerC5, Integer.valueOf(iHashCode5), companion4.c());
            Updater.i(composerC5, companion4.a());
            Updater.k(composerC5, modifierE5, companion4.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            fO2 = Dp.o(Dp.o(f * 0.85f) - Dp.o(Dp.o(32) + f2));
            if (Dp.r(fO, f)) {
                modifierH = SizeKt.y(companion, fO2);
            } else {
                modifierH = SizeKt.h(companion, 0.0f, 1, null);
            }
            TextKt.o(timelinePillData.getText(), modifierH, 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(i4), 0L, TextOverflow.INSTANCE.b(), false, 3, 0, null, textStyle2, composerJ, 0, 24960, 109564);
            composerJ.x();
            if (((Boolean) mutableState.getValue()).booleanValue()) {
            }
            ImageVector imageVectorA2 = KeyboardArrowRightKt.a(Icons.f2174a.a());
            Modifier modifierD6 = rowScopeInstance2.d(SizeKt.y(PaddingKt.r(AlphaKt.a(companion, f3), 0.0f, 0.0f, DimensKt.a(dimens2.S(), composerJ, 6), 0.0f, 11, null), DimensKt.a(dimens2.s(), composerJ, 6)), companion2.i());
            MeasurePolicy measurePolicyI4 = BoxKt.i(companion2.e(), false);
            int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT6 = composerJ.t();
            Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierD6);
            function0B3 = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B3);
            } else {
                composerJ.u();
            }
            Composer composerC6 = Updater.c(composerJ);
            Updater.k(composerC6, measurePolicyI4, companion4.f());
            Updater.k(composerC6, compositionLocalMapT6, companion4.h());
            Updater.f(composerC6, Integer.valueOf(iHashCode6), companion4.c());
            Updater.i(composerC6, companion4.a());
            Updater.k(composerC6, modifierE6, companion4.g());
            IconKt.e(imageVectorA2, null, null, j, composerJ, ((i2 << 3) & 7168) | 48, 4);
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
            scopeUpdateScopeM.a(new Function2() { // from class: x44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimelinePillBarItemKt.i(boxScope, timelinePillData, j, mutableState, f, mutableState2, timelineViewModel, f2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(BoxScope boxScope, TimelinePillData timelinePillData, long j, MutableState mutableState, float f, MutableState mutableState2, TimelineViewModel timelineViewModel, float f2, int i, Composer composer, int i2) {
        h(boxScope, timelinePillData, j, mutableState, f, mutableState2, timelineViewModel, f2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void j(LazyListScope emptyItemForPillsRow, final float f, final float f2, final List rowItem) {
        Intrinsics.j(emptyItemForPillsRow, "$this$emptyItemForPillsRow");
        Intrinsics.j(rowItem, "rowItem");
        LazyListScope.c(emptyItemForPillsRow, null, null, ComposableLambdaKt.c(-1873753247, true, new Function3() { // from class: w44
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TimelinePillBarItemKt.k(f2, rowItem, f, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
    }

    public static final Unit k(float f, List list, float f2, LazyItemScope item, Composer composer, int i) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1873753247, i, -1, "com.hp.pregnancy.lite.timeline.ui.emptyItemForPillsRow.<anonymous> (TimelinePillBarItem.kt:154)");
            }
            SpacerKt.a(SizeKt.i(SizeKt.y(Modifier.INSTANCE, Dp.o(Dp.o(Dp.o(41 * f) - Dp.o(((TimelinePillData) CollectionsKt.G0(list)).getEndWeek() * f)) + TimelineScreenV2Kt.D0(f2, f))), DimensKt.a(Dimens.f18028a.M(), composer, 6)), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final long l(String str) {
        try {
            return androidx.compose.ui.graphics.ColorKt.b(Color.parseColor("#" + str));
        } catch (Exception unused) {
            return ColorKt.b();
        }
    }

    public static final float m(float f) {
        return Dp.l(f, TimelineScreenV2Kt.C0()) > 0 ? Dp.o(6) : Dp.o(4);
    }

    public static final long n(long j) {
        return androidx.compose.ui.graphics.ColorKt.b(ColorUtils.d(androidx.compose.ui.graphics.ColorKt.j(androidx.compose.ui.graphics.Color.INSTANCE.h()), androidx.compose.ui.graphics.ColorKt.j(j), 0.12f));
    }

    public static final long o(long j) {
        return androidx.compose.ui.graphics.ColorKt.b(ColorUtils.d(androidx.compose.ui.graphics.ColorKt.j(j), androidx.compose.ui.graphics.ColorKt.j(androidx.compose.ui.graphics.Color.INSTANCE.a()), 0.1f));
    }
}
