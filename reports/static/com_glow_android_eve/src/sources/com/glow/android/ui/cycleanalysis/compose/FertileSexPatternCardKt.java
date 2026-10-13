package com.glow.android.ui.cycleanalysis.compose;

import A0.g;
import O2.f;
import O2.x;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.tooling.preview.Preview;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.CycleAnalysisDataUtilsKt;
import com.glow.android.ui.cycleanalysis.CycleAnalysisUiState;
import com.glow.android.ui.cycleanalysis.SexPatternCurrent;
import com.glow.android.ui.cycleanalysis.SexPatternRecent;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.android.ui.cycleanalysis.compose.widget.Wrapper;
import com.glow.android.ui.dailylog.SexInput;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FertileSexPatternCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "startDraw", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class FertileSexPatternCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull CycleAnalysisUiState uiState, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(857029316);
        SexPatternCurrent sexPatternCurrent = uiState.h;
        Intrinsics.checkNotNull(sexPatternCurrent);
        b(sexPatternCurrent, composerStartRestartGroup, 8);
        SexPatternRecent sexPatternRecent = uiState.i;
        Intrinsics.checkNotNull(sexPatternRecent);
        c(sexPatternRecent, composerStartRestartGroup, 8);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(uiState, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview
    public static final void b(@PreviewParameter(provider = SampleSexPatternCurrentProvider.class) @NotNull final SexPatternCurrent sexPatternCurrent, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(sexPatternCurrent, "sexPatternCurrent");
        Composer composerStartRestartGroup = composer.startRestartGroup(1565740298);
        Wrapper.a.b(StringResources_androidKt.stringResource(R.string.fertile_window_sexp_current_title, composerStartRestartGroup, 0), null, ComposableLambdaKt.rememberComposableLambda(1511652285, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.FertileSexPatternCardKt$FertileSexPatternCurrentSection$1
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0 */
            /* JADX WARN: Type inference failed for: r10v1, types: [boolean, int] */
            /* JADX WARN: Type inference failed for: r10v18 */
            /* JADX WARN: Type inference failed for: r12v15 */
            /* JADX WARN: Type inference failed for: r12v2 */
            /* JADX WARN: Type inference failed for: r12v3, types: [int] */
            /* JADX WARN: Type inference failed for: r12v5 */
            /* JADX WARN: Type inference failed for: r16v2 */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope SectionView = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SectionView, "$this$SectionView");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    float f4 = 14;
                    float f5 = 16;
                    Alignment.Vertical vertical = null;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 10, null), 0.0f, 1, null);
                    int i6 = 48;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composer3, 48);
                    ?? r10 = 0;
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    SexPatternCurrent sexPatternCurrent2 = sexPatternCurrent;
                    ArrayList arrayListD = CycleAnalysisDataUtilsKt.d(sexPatternCurrent2.a.size(), sexPatternCurrent2.f11353b);
                    composer3.startReplaceGroup(-418105640);
                    int i7 = 0;
                    for (Object obj : sexPatternCurrent2.a) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        SexInput.NewIntercourse newIntercourse = (SexInput.NewIntercourse) obj;
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        float f6 = 2;
                        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false, 2, null), vertical, r10, 3, vertical);
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer3, i6);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, r10);
                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWrapContentHeight$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor2);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        float f7 = 24;
                        ArrayList arrayList = arrayListD;
                        ImageKt.Image(PainterResources_androidKt.painterResource(newIntercourse.c, composer3, 0), String.valueOf(i7), SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f7)), Dp.m6628constructorimpl(f7)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 392, 120);
                        BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(3), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(4)), newIntercourse.f11678e, RoundedCornerShapeKt.RoundedCornerShape(CornerSizeKt.m947CornerSize0680j_4(Dp.m6628constructorimpl(f6)))), composer3, 0);
                        FontStyleKt.a(null, (String) arrayList.get(i7), TextUnitKt.getSp(12), ColorKt.a, null, null, composer3, 3456, 49);
                        composer3.endNode();
                        arrayListD = arrayList;
                        vertical = null;
                        i6 = 48;
                        i7 = i8;
                        r10 = 0;
                    }
                    Alignment.Vertical vertical2 = vertical;
                    int i9 = 4;
                    ?? r12 = r10;
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    float f8 = 33;
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(f8), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f8), 0.0f, 8, null), 0.0f, 1, vertical2);
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getSpaceBetween(), Alignment.INSTANCE.getTop(), composer3, 6);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, r12 == true ? 1 : 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default2);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                    ArrayList arrayList2 = new ArrayList();
                    SexInput.NewIntercourse[] newIntercourseArrValues = SexInput.NewIntercourse.values();
                    int length = newIntercourseArrValues.length;
                    for (int i10 = r12 == true ? 1 : 0; i10 < length; i10++) {
                        SexInput.NewIntercourse newIntercourse2 = newIntercourseArrValues[i10];
                        if (newIntercourse2.f11677b != SexInput.NewIntercourse.UNKNOWN.f11677b) {
                            arrayList2.add(newIntercourse2);
                        }
                    }
                    composer3.startReplaceGroup(-418064898);
                    int i11 = r12 == true ? 1 : 0;
                    ?? r13 = r12;
                    for (Object obj2 : CollectionsKt.reversed(arrayList2)) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        SexInput.NewIntercourse newIntercourse3 = (SexInput.NewIntercourse) obj2;
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion5, Dp.m6628constructorimpl(i11 == 0 ? 10 : 20), 0.0f, 0.0f, 0.0f, 14, null);
                        MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composer3, 54);
                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, r13);
                        CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor4 = companion6.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor4);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S4 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl4, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion6.getSetModifier());
                        RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
                        ImageKt.Image(PainterResources_androidKt.painterResource(newIntercourse3.c, composer3, r13), newIntercourse3.name(), SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion5, 0.0f, 0.0f, Dp.m6628constructorimpl(i9), 0.0f, 11, null), Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 392, 120);
                        FontStyleKt.a(null, StringResources_androidKt.stringResource(newIntercourse3.d, composer3, r13), TextUnitKt.getSp(12), ColorKt.a, null, null, composer3, 3456, 49);
                        composer3.endNode();
                        i11 = i12;
                        r13 = r13 == true ? 1 : 0;
                        i9 = i9;
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3456, 2);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(sexPatternCurrent, i, 27));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview
    public static final void c(@PreviewParameter(provider = SampleSexPatternRecentProvider.class) @NotNull final SexPatternRecent sexPatternRecent, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(sexPatternRecent, "sexPatternRecent");
        Composer composerStartRestartGroup = composer.startRestartGroup(-566826566);
        Wrapper.a.b(StringResources_androidKt.stringResource(R.string.fertile_window_sexp_recent_title, composerStartRestartGroup, 0), null, ComposableLambdaKt.rememberComposableLambda(-164648659, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.FertileSexPatternCardKt$FertileSexPatternRecentSection$1
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v15 */
            /* JADX WARN: Type inference failed for: r0v22 */
            /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
            /* JADX WARN: Type inference failed for: r11v0 */
            /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
            /* JADX WARN: Type inference failed for: r11v7 */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope SectionView = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SectionView, "$this$SectionView");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    ?? r11 = 0;
                    float f4 = 16;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null);
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default2);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor2);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    SexPatternRecent sexPatternRecent2 = sexPatternRecent;
                    int size = sexPatternRecent2.a.size();
                    int i6 = sexPatternRecent2.c;
                    FertileSexPatternCardKt.d(CycleAnalysisDataUtilsKt.d(size, i6).size(), new IntRange(0, sexPatternRecent2.d, 1), sexPatternRecent2.f11354b, sexPatternRecent2.a, StringResources_androidKt.stringResource(R.string.fertile_window_sexp_cycles, composer3, 0), composer3, 4672);
                    Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(28), Dp.m6628constructorimpl(8), 0.0f, 0.0f, 12, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getSpaceBetween(), companion2.getTop(), composer3, 6);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default3);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    composer3.startReplaceGroup(664979315);
                    for (String str : CycleAnalysisDataUtilsKt.d(sexPatternRecent2.a.size(), i6)) {
                        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), r11);
                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer3, r11);
                        CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor4);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        FontStyleKt.a(null, str, TextUnitKt.getSp(12), ColorKt.a, null, null, composer3, 3456, 49);
                        composer3.endNode();
                        r11 = r11 == true ? 1 : 0;
                        rowScopeInstance = rowScopeInstance;
                    }
                    ?? r4 = r11;
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    Modifier.Companion companion5 = Modifier.INSTANCE;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(SizeKt.wrapContentHeight$default(PaddingKt.m676paddingqDBjuR0$default(companion5, Dp.m6628constructorimpl(72), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), null, r4, 3, null), 0.0f, 1, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composer3, 48);
                    int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer3, r4 == true ? 1 : 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor5 = companion6.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor5);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S5 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion6.getSetModifier());
                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                    float f5 = 12;
                    float f6 = 2;
                    Modifier modifierE = androidx.core.content.a.e(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion5, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5)), f6);
                    SexInput.NewIntercourse newIntercourse = SexInput.NewIntercourse.MULTIPLE;
                    BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(modifierE, newIntercourse.f11678e, null, 2, null), composer3, r4 == true ? 1 : 0);
                    float f7 = 7;
                    Modifier modifierM676paddingqDBjuR0$default4 = PaddingKt.m676paddingqDBjuR0$default(companion5, Dp.m6628constructorimpl(f7), 0.0f, 0.0f, 0.0f, 14, null);
                    String strStringResource = StringResources_androidKt.stringResource(newIntercourse.d, composer3, 6);
                    long sp = TextUnitKt.getSp(12);
                    long j4 = ColorKt.a;
                    FontStyleKt.a(modifierM676paddingqDBjuR0$default4, strStringResource, sp, j4, null, null, composer3, 3462, 48);
                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion5, Dp.m6628constructorimpl(18), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5));
                    SexInput.NewIntercourse newIntercourse2 = SexInput.NewIntercourse.YES;
                    BoxKt.Box(ClipKt.clip(BackgroundKt.m227backgroundbw27NRU$default(modifierM703height3ABfNKs, newIntercourse2.f11678e, null, 2, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f6))), composer3, r4 == true ? 1 : 0);
                    FontStyleKt.a(PaddingKt.m676paddingqDBjuR0$default(companion5, Dp.m6628constructorimpl(f7), 0.0f, 0.0f, 0.0f, 14, null), StringResources_androidKt.stringResource(newIntercourse2.d, composer3, 6), TextUnitKt.getSp(12), j4, null, null, composer3, 3462, 48);
                    composer3.endNode();
                    composer3.endNode();
                    composer3.startReplaceGroup(515597437);
                    if (sexPatternRecent2.f11355e) {
                        CycleChart.Companion companion7 = CycleChart.a;
                        boolean z2 = !sexPatternRecent2.g;
                        Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(companion5);
                        ComposableSingletons$FertileSexPatternCardKt.a.getClass();
                        companion7.c(sexPatternRecent2.f11356f, z2, false, "fertile window", modifierMatchParentSize, null, ComposableSingletons$FertileSexPatternCardKt.f11375b, composer3, 14158848, 36);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3456, 2);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(sexPatternRecent, i, 26));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(int i, @NotNull IntRange verticalRange, @NotNull List<Integer> multiSexData, @NotNull List<Integer> hadSexData, @NotNull String verticalUnit, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(verticalRange, "verticalRange");
        Intrinsics.checkNotNullParameter(multiSexData, "multiSexData");
        Intrinsics.checkNotNullParameter(hadSexData, "hadSexData");
        Intrinsics.checkNotNullParameter(verticalUnit, "verticalUnit");
        Composer composerStartRestartGroup = composer.startRestartGroup(900713596);
        composerStartRestartGroup.startReplaceGroup(-283172714);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState.getValue()).booleanValue() ? 1.0f : 0.0f, AnimationSpecKt.tween$default(2000, 0, EasingKt.getFastOutLinearInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
        Unit unit = Unit.a;
        composerStartRestartGroup.startReplaceGroup(-283164613);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new FertileSexPatternCardKt$FertileSexTrendChart$1$1(mutableState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
        CanvasKt.Canvas(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl((verticalRange.c * 32) + 16)), new x(verticalRange, verticalUnit, i, stateAnimateFloatAsState, multiSexData, hadSexData), composerStartRestartGroup, 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A0.f(i, verticalRange, multiSexData, hadSexData, verticalUnit, i6));
        }
    }

    public static final void e(@NotNull DrawScope draw, float f4, float f5, long j4, float f6, float f7) {
        Intrinsics.checkNotNullParameter(draw, "draw");
        float f8 = (float) 0.5d;
        float f9 = 1;
        DrawScope.m4708drawRectnJ9OG0$default(draw, j4, OffsetKt.Offset(f6, draw.mo364toPx0680j_4(Dp.m6628constructorimpl(f8)) + f7), androidx.compose.ui.geometry.SizeKt.Size(f4, f5 - draw.mo364toPx0680j_4(Dp.m6628constructorimpl(f9))), 0.0f, null, null, 0, 120, null);
        Color.Companion companion = Color.INSTANCE;
        DrawScope.m4708drawRectnJ9OG0$default(draw, companion.m4201getWhite0d7_KjU(), OffsetKt.Offset(f6, f7 - draw.mo364toPx0680j_4(Dp.m6628constructorimpl(f8))), androidx.compose.ui.geometry.SizeKt.Size(f4, draw.mo364toPx0680j_4(Dp.m6628constructorimpl(f9))), 0.0f, null, null, 0, 120, null);
        DrawScope.m4708drawRectnJ9OG0$default(draw, companion.m4201getWhite0d7_KjU(), OffsetKt.Offset(f6, draw.mo364toPx0680j_4(Dp.m6628constructorimpl(f8)) + f7), androidx.compose.ui.geometry.SizeKt.Size(f4, draw.mo364toPx0680j_4(Dp.m6628constructorimpl(f8))), 0.0f, null, null, 0, 120, null);
    }
}
