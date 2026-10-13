package com.glow.android.ui.cycleanalysis.compose;

import A0.g;
import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
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
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.tooling.preview.Preview;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.eve.R;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CircleStroke;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.android.ui.cycleanalysis.compose.widget.Wrapper;
import java.util.ArrayList;
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
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FertileWindowCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class FertileWindowCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview
    public static final void a(@PreviewParameter(provider = SampleFertileWindowStateProvider.class) @NotNull final FertileWindowState uiState, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(-986261889);
        Wrapper.Companion companion = Wrapper.a;
        Resources resource = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        Intrinsics.checkNotNullExpressionValue(resource, "getResources(...)");
        Intrinsics.checkNotNullParameter(resource, "resource");
        StringBuilder sb = new StringBuilder();
        CycleSummary cycleSummary = uiState.a;
        SimpleDate fb = cycleSummary.getFb();
        Intrinsics.checkNotNull(fb);
        String strL = fb.f10521b.l("MMM dd");
        Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
        List listSplit$default = StringsKt__StringsKt.split$default(strL, new String[]{" "}, false, 0, 6, null);
        SimpleDate fe = cycleSummary.getFe();
        Intrinsics.checkNotNull(fe);
        String strL2 = fe.f10521b.l("MMM dd");
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
        int feIndex = (cycleSummary.getFeIndex() - cycleSummary.getFbIndex()) + 1;
        sb.append(resource.getQuantityString(R.plurals._days, feIndex, Integer.valueOf(feIndex)));
        if (cycleSummary.isPredicted()) {
            sb.append("(" + resource.getString(R.string.cycle_history_predicted) + ")");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        companion.b(string, null, ComposableLambdaKt.rememberComposableLambda(1566801772, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.FertileWindowCardKt$FertileWindowCard$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                String quantityString;
                ColumnScope SectionView = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SectionView, "$this$SectionView");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    float f4 = 16;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(PaddingKt.m674paddingVpY3zN4$default(companion2, Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    Alignment.Vertical centerVertically = companion3.getCenterVertically();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composer3, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
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
                    SimpleDate simpleDateM = SimpleDate.M();
                    final FertileWindowState fertileWindowState = uiState;
                    int iB = simpleDateM.B(fertileWindowState.a.getPb());
                    CycleSummary cycleSummary2 = fertileWindowState.a;
                    final int cl2 = cycleSummary2.getCl();
                    final float fM6628constructorimpl = Dp.m6628constructorimpl(80);
                    float fM6628constructorimpl2 = Dp.m6628constructorimpl(100);
                    final int ovIndex = cycleSummary2.getOvIndex();
                    CycleChart.Companion companion5 = CycleChart.a;
                    long j4 = ColorKt.d;
                    ArrayList arrayList = new ArrayList();
                    IntRange intRange = new IntRange(0, cycleSummary2.getPe().B(cycleSummary2.getPb()), 1);
                    long j6 = ColorKt.p;
                    arrayList.add(new CircleStroke(intRange, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(Color.m4163copywmQWz5c$default(j6, 0.3f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4154boximpl(Color.m4163copywmQWz5c$default(j6, 0.3f, 0.0f, 0.0f, 0.0f, 14, null))}), 1000));
                    IntRange intRange2 = (cycleSummary2.getFb() == null || cycleSummary2.getFe() == null) ? null : new IntRange(cycleSummary2.getFb().B(cycleSummary2.getPb()), cycleSummary2.getFe().B(cycleSummary2.getPb()), 1);
                    long j7 = ColorKt.f11474x;
                    arrayList.add(new CircleStroke(intRange2, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(j7), Color.m4154boximpl(j7)}), 1000));
                    IntRange intRange3 = new IntRange(0, cycleSummary2.getPe().B(cycleSummary2.getPb()), 1);
                    int iB2 = SimpleDate.M().B(cycleSummary2.getPb());
                    long jM4201getWhite0d7_KjU = (iB2 < 0 || iB2 > intRange3.c) ? ColorKt.f11469j : Color.INSTANCE.m4201getWhite0d7_KjU();
                    composer3.startReplaceGroup(19356465);
                    boolean zChanged = composer3.changed(ovIndex) | composer3.changed(cl2);
                    Object objRememberedValue = composer3.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: O2.y
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                DrawScope CycleCircle = (DrawScope) obj;
                                Intrinsics.checkNotNullParameter(CycleCircle, "$this$CycleCircle");
                                float f5 = (ovIndex / cl2) * 360;
                                float fMo364toPx0680j_4 = CycleCircle.mo364toPx0680j_4(Dp.m6628constructorimpl(10));
                                float fMo364toPx0680j_5 = CycleCircle.mo364toPx0680j_4(fM6628constructorimpl);
                                float f6 = 2;
                                float f7 = fMo364toPx0680j_5 / f6;
                                float f8 = fMo364toPx0680j_4 / f6;
                                float f9 = fMo364toPx0680j_5 + fMo364toPx0680j_4;
                                DrawScope.m4693drawArcyD3GUKo$default(CycleCircle, ColorKt.s, f5 - 90, 0.1f, false, OffsetKt.Offset(((Size.m3992getWidthimpl(CycleCircle.mo4714getSizeNHjbRc()) / f6) - f7) - f8, ((Size.m3989getHeightimpl(CycleCircle.mo4714getSizeNHjbRc()) / f6) - f7) - f8), SizeKt.Size(f9, f9), 0.0f, new Stroke(A3.d.c(f6, CycleCircle, fMo364toPx0680j_4), 0.0f, StrokeCap.INSTANCE.m4517getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
                                return Unit.a;
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue);
                    }
                    composer3.endReplaceGroup();
                    companion5.g(0L, j4, jM4201getWhite0d7_KjU, fM6628constructorimpl2, fM6628constructorimpl, true, arrayList, iB, cl2, (Function1) objRememberedValue, ComposableLambdaKt.rememberComposableLambda(-829551843, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.FertileWindowCardKt$FertileWindowCard$1$1$3
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(BoxScope boxScope, Composer composer4, Integer num2) {
                            BoxScope CycleCircle = boxScope;
                            Composer composer5 = composer4;
                            int iIntValue2 = num2.intValue();
                            Intrinsics.checkNotNullParameter(CycleCircle, "$this$CycleCircle");
                            if ((iIntValue2 & 81) == 16 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                Modifier modifierFillMaxHeight$default = androidx.compose.foundation.layout.SizeKt.fillMaxHeight$default(androidx.compose.foundation.layout.SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 1, null);
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
                                FontStyleKt.a(null, androidx.core.content.a.h(fertileWindowState.f11442b + 1, StringResources_androidKt.stringResource(R.string.cycle_chart_label_cd, composer5, 0), " "), TextUnitKt.getSp(24), ColorKt.c, null, null, composer5, 3456, 49);
                                composer5.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 2321456, 54, 1);
                    Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(32), 0.0f, 0.0f, 0.0f, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composer3, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default2);
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
                    FontStyleKt.a(null, StringResources_androidKt.stringResource(R.string.fertile_window_ovd, composer3, 0), TextUnitKt.getSp(12), ColorKt.a, null, null, composer3, 3456, 49);
                    String strL3 = cycleSummary2.getOv().f10521b.l("MMM dd");
                    Intrinsics.checkNotNullExpressionValue(strL3, "toStringByFormat(...)");
                    FontStyleKt.a(null, strL3, TextUnitKt.getSp(24), ColorKt.s, null, null, composer3, 3456, 49);
                    Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null);
                    Resources resource2 = ((Context) composer3.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
                    Intrinsics.checkNotNullExpressionValue(resource2, "getResources(...)");
                    Intrinsics.checkNotNullParameter(resource2, "resource");
                    int ovIndex2 = cycleSummary2.getOvIndex();
                    int i6 = fertileWindowState.f11442b;
                    if (ovIndex2 == i6) {
                        quantityString = resource2.getString(R.string.fertile_window_predicted);
                        Intrinsics.checkNotNullExpressionValue(quantityString, "getString(...)");
                    } else if (cycleSummary2.getOvIndex() > i6) {
                        quantityString = resource2.getQuantityString(R.plurals.fertile_window_happens, cycleSummary2.getOvIndex() - i6, Integer.valueOf(cycleSummary2.getOvIndex() - i6));
                        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                    } else {
                        quantityString = resource2.getQuantityString(R.plurals.fertile_window_passed, i6 - cycleSummary2.getOvIndex(), Integer.valueOf(i6 - cycleSummary2.getOvIndex()));
                        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                    }
                    FontStyleKt.a(modifierM676paddingqDBjuR0$default3, quantityString, TextUnitKt.getSp(18), ColorKt.c, null, null, composer3, 3462, 48);
                    composer3.endNode();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3456, 2);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(uiState, i, 28));
        }
    }
}
