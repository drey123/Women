package com.glow.android.ui.cycleanalysis.compose;

import A0.g;
import O2.l;
import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.tooling.preview.Preview;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.InputDeviceCompat;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CircleStroke;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.android.ui.cycleanalysis.compose.widget.MyGridKt;
import com.glow.android.ui.cycleanalysis.compose.widget.Wrapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PeriodStageCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class PeriodStageCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview(widthDp = 210)
    public static final void a(@PreviewParameter(provider = MenstrualFlowProvider.class) @NotNull final List<Integer> icons, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(icons, "icons");
        Composer composerStartRestartGroup = composer.startRestartGroup(851136119);
        MyGridKt.a(Modifier.INSTANCE, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1927727156, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.PeriodStageCardKt$MenstrualFlowRow$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    int i6 = 0;
                    for (Object obj : icons) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        int iIntValue = ((Number) obj).intValue();
                        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        float f4 = 32;
                        ImageKt.Image(PainterResources_androidKt.painterResource(iIntValue, composer3, 0), android.support.v4.media.a.i(i6, "icons "), SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 392, 120);
                        composer3.startReplaceGroup(-559619402);
                        String strStringResource = i6 == 0 ? StringResources_androidKt.stringResource(R.string.cycle_chart_label_cdformat, new Object[]{1}, composer3, 64) : String.valueOf(i7);
                        composer3.endReplaceGroup();
                        FontStyleKt.a(null, strStringResource, TextUnitKt.getSp(12), ColorKt.a, null, null, composer3, 3456, 49);
                        composer3.endNode();
                        i6 = i7;
                    }
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 24582);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(icons, i, 4));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview
    public static final void b(@PreviewParameter(provider = SamplePeriodStageStateProvider.class) @NotNull final PeriodStageState uiState, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(1408099371);
        Wrapper.Companion companion = Wrapper.a;
        Resources resource = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        Intrinsics.checkNotNullExpressionValue(resource, "getResources(...)");
        Intrinsics.checkNotNullParameter(resource, "resource");
        StringBuilder sb = new StringBuilder();
        CycleSummary cycleSummary = uiState.a;
        String strL = cycleSummary.getPb().f10521b.l("MMM dd");
        Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
        List listSplit$default = StringsKt__StringsKt.split$default(strL, new String[]{" "}, false, 0, 6, null);
        String strL2 = cycleSummary.getPe().f10521b.l("MMM dd");
        Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
        List listSplit$default2 = StringsKt__StringsKt.split$default(strL2, new String[]{" "}, false, 0, 6, null);
        sb.append(CollectionsKt.q(listSplit$default, " ", null, null, null, 62));
        sb.append("-");
        if (Intrinsics.areEqual(listSplit$default.get(0), listSplit$default2.get(0))) {
            sb.append((String) listSplit$default2.get(1));
        } else {
            sb.append(CollectionsKt.q(listSplit$default2, " ", null, null, null, 62));
        }
        sb.append(" | ");
        int peIndex = cycleSummary.getPeIndex() + 1;
        sb.append(resource.getQuantityString(R.plurals._days, peIndex, Integer.valueOf(peIndex)));
        if (cycleSummary.isPredicted()) {
            int pbIndex = cycleSummary.getPbIndex();
            int peIndex2 = cycleSummary.getPeIndex();
            int i6 = uiState.f11449b;
            if (pbIndex <= i6 && i6 <= peIndex2) {
                sb.append("(" + resource.getString(R.string.cycle_history_predicted) + ")");
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        companion.b(string, null, ComposableLambdaKt.rememberComposableLambda(-1856830760, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.PeriodStageCardKt$PeriodStageCard$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope SectionView = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SectionView, "$this$SectionView");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    float f4 = 16;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 2, null), 0.0f, 1, null);
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    Alignment.Vertical centerVertically = companion3.getCenterVertically();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composer3, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    final PeriodStageState periodStageState = uiState;
                    int i7 = periodStageState.f11449b;
                    CycleSummary cycleSummary2 = periodStageState.a;
                    int cl2 = cycleSummary2.getCl();
                    float fM6628constructorimpl = Dp.m6628constructorimpl(80);
                    float fM6628constructorimpl2 = Dp.m6628constructorimpl(100);
                    CycleChart.Companion companion5 = CycleChart.a;
                    long j4 = ColorKt.d;
                    ArrayList arrayList = new ArrayList();
                    IntRange intRange = new IntRange(cycleSummary2.getPbIndex(), cycleSummary2.getPeIndex(), 1);
                    long j6 = ColorKt.p;
                    arrayList.add(new CircleStroke(intRange, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(j6), Color.m4154boximpl(j6)}), 300));
                    IntRange intRange2 = cycleSummary2.getFb() != null ? new IntRange(cycleSummary2.getFbIndex() + 1, cycleSummary2.getFeIndex(), 1) : null;
                    long j7 = ColorKt.f11474x;
                    arrayList.add(new CircleStroke(intRange2, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(Color.m4163copywmQWz5c$default(j7, 0.3f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4154boximpl(Color.m4163copywmQWz5c$default(j7, 0.3f, 0.0f, 0.0f, 0.0f, 14, null))}), Integer.valueOf(HttpStatus.HTTP_INTERNAL_SERVER_ERROR)));
                    int pbIndex2 = cycleSummary2.getPbIndex();
                    IntRange intRange3 = new IntRange(pbIndex2, cycleSummary2.getPeIndex(), 1);
                    int i8 = periodStageState.f11449b;
                    companion5.g(0L, j4, (pbIndex2 > i8 || i8 > intRange3.c) ? ColorKt.f11469j : Color.INSTANCE.m4201getWhite0d7_KjU(), fM6628constructorimpl2, fM6628constructorimpl, true, arrayList, i7, cl2, null, ComposableLambdaKt.rememberComposableLambda(695756617, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.PeriodStageCardKt$PeriodStageCard$1$1$2
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(BoxScope boxScope, Composer composer4, Integer num2) {
                            BoxScope CycleCircle = boxScope;
                            Composer composer5 = composer4;
                            int iIntValue2 = num2.intValue();
                            Intrinsics.checkNotNullParameter(CycleCircle, "$this$CycleCircle");
                            if ((iIntValue2 & 81) == 16 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 1, null);
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterHorizontally(), composer5, 54);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxHeight$default);
                                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor2);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer5);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion6.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                FontStyleKt.a(null, StringResources_androidKt.stringResource(R.string.period_stage_card_today, composer5, 0), TextUnitKt.getSp(12), ColorKt.a, null, null, composer5, 3456, 49);
                                FontStyleKt.a(null, androidx.core.content.a.h(periodStageState.f11449b + 1, StringResources_androidKt.stringResource(R.string.cycle_chart_label_cd, composer5, 0), " "), TextUnitKt.getSp(24), ColorKt.c, null, null, composer5, 3456, 49);
                                composer5.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 2321456, 54, InputDeviceCompat.SOURCE_DPAD);
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(28), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composer3, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default2);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    FontStyleKt.a(null, StringResources_androidKt.stringResource(R.string.period_stage_card_grid_title, composer3, 0), TextUnitKt.getSp(14), ColorKt.c, null, null, composer3, 3456, 49);
                    PeriodStageCardKt.a(periodStageState.c, composer3, 8);
                    composer3.endNode();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3456, 2);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(uiState, i, 29));
        }
    }
}
