package com.glow.android.ui.cycleanalysis.compose;

import O2.z;
import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.tooling.preview.Preview;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PeriodTrendCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class PeriodTrendCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview
    public static final void a(@PreviewParameter(provider = SamplePeriodTrendStateProvider.class) @NotNull PeriodTrendState uiState, @Nullable Composer composer, int i) {
        int i6;
        String str;
        Modifier.Companion companion;
        BoxScopeInstance boxScopeInstance;
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(2057697258);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
        Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        float f4 = 16;
        CycleTrendCardKt.g(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0.0f, 1, null), StringResources_androidKt.stringResource(R.string.ca_cycle_trend_left_avg_period_middle, composerStartRestartGroup, 0), CAInfoConfig.k, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null), 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getSpaceBetween(), companion3.getTop(), composerStartRestartGroup, 6);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor3);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        int i7 = uiState.c;
        int i8 = uiState.d;
        boolean z2 = uiState.f11450b;
        if (z2) {
            composerStartRestartGroup.startReplaceGroup(-1829775731);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getBottom(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
            Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
            i6 = i7;
            CycleChart.a.c(true, false, false, "period trend", SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(50)), Dp.m6628constructorimpl(40)), SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(20)), null, composerStartRestartGroup, 12807606, 64);
            FontStyleKt.a(null, androidx.browser.trusted.c.a(" ", StringResources_androidKt.stringResource(R.string.days, composerStartRestartGroup, 0)), TextUnitKt.getSp(12), ColorKt.c, null, null, composerStartRestartGroup, 3456, 49);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
            str = " ";
            companion = companion2;
        } else {
            i6 = i7;
            composerStartRestartGroup.startReplaceGroup(-1829141812);
            composerStartRestartGroup.startReplaceGroup(633732602);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            long sp = TextUnitKt.getSp(36);
            long j4 = ColorKt.c;
            int iPushStyle = builder.pushStyle(FontStyleKt.b(sp, j4));
            try {
                builder.append(String.valueOf(i8));
                Unit unit = Unit.a;
                builder.pop(iPushStyle);
                composerStartRestartGroup.startReplaceGroup(633738387);
                int iPushStyle2 = builder.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), j4));
                try {
                    builder.append(" " + ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getQuantityString(R.plurals.premium_onboarding_days, i8));
                    builder.pop(iPushStyle2);
                    composerStartRestartGroup.endReplaceGroup();
                    AnnotatedString annotatedString = builder.toAnnotatedString();
                    composerStartRestartGroup.endReplaceGroup();
                    str = " ";
                    companion = companion2;
                    TextKt.m1723TextIbK3jfQ(annotatedString, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 0, 0, 262142);
                    composerStartRestartGroup.endReplaceGroup();
                } catch (Throwable th) {
                    builder.pop(iPushStyle2);
                    throw th;
                }
            } catch (Throwable th2) {
                builder.pop(iPushStyle);
                throw th2;
            }
        }
        composerStartRestartGroup.startReplaceGroup(633750784);
        AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
        long sp2 = TextUnitKt.getSp(36);
        long j6 = ColorKt.c;
        int iPushStyle3 = builder2.pushStyle(FontStyleKt.b(sp2, j6));
        try {
            builder2.append(String.valueOf(i6));
            Unit unit2 = Unit.a;
            builder2.pop(iPushStyle3);
            composerStartRestartGroup.startReplaceGroup(633756509);
            int iPushStyle4 = builder2.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), j6));
            try {
                builder2.append(str + ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getQuantityString(R.plurals.cycle_periods, i6));
                builder2.pop(iPushStyle4);
                composerStartRestartGroup.endReplaceGroup();
                AnnotatedString annotatedString2 = builder2.toAnnotatedString();
                composerStartRestartGroup.endReplaceGroup();
                TextKt.m1723TextIbK3jfQ(annotatedString2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 0, 0, 262142);
                composerStartRestartGroup.endNode();
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
                int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
                Function0<ComposeUiNode> constructor5 = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor5);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S5 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl5, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                }
                Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion4.getSetModifier());
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier.Companion companion5 = companion;
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion5);
                Function0<ComposeUiNode> constructor6 = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor6);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S6 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl6, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl6, currentCompositionLocalMap6);
                if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
                }
                Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion4.getSetModifier());
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
                int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion5);
                Function0<ComposeUiNode> constructor7 = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor7);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl7 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S7 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl7, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl7, currentCompositionLocalMap7);
                if (composerM3657constructorimpl7.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
                }
                Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier7, companion4.getSetModifier());
                Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), Dp.m6628constructorimpl(148));
                ArrayList arrayListA = uiState.a();
                IntRange intRange = uiState.f11452f;
                int i9 = intRange.c;
                int i10 = intRange.f25479b;
                int i11 = i9 - i10;
                int i12 = i11 % 4;
                int i13 = i12 != 0 ? ((4 - i12) + i11) / 4 : i11 / 4;
                int[] iArr = new int[5];
                for (int i14 = 0; i14 < 5; i14++) {
                    iArr[i14] = (i13 * i14) + i10;
                }
                List<Pair<String, Integer>> list = uiState.f11451e;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Integer.valueOf(((Number) ((Pair) it2.next()).getSecond()).intValue()));
                }
                PeriodTrendState.g.getClass();
                IntRange intRange2 = PeriodTrendState.h;
                long j7 = ColorKt.p;
                CycleTrendCardKt.i(modifierM703height3ABfNKs, arrayListA, iArr, arrayList, uiState.d, intRange2, intRange.c, j7, j7, false, composerStartRestartGroup, 113513024, 512);
                CycleTrendCardKt.d(uiState.a(), composerStartRestartGroup, 8);
                CycleTrendCardKt.c(j7, StringResources_androidKt.stringResource(R.string.ca_period_trend_pl, composerStartRestartGroup, 0), 0L, StringResources_androidKt.stringResource(R.string.period_trend_exp_abnormal, composerStartRestartGroup, 0), composerStartRestartGroup, 6, 4);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-752217675);
                boolean z5 = uiState.a;
                if (z5 && z2) {
                    CycleChart.Companion companion6 = CycleChart.a;
                    Modifier modifierMatchParentSize = boxScopeInstance2.matchParentSize(Modifier.INSTANCE);
                    boolean z6 = uiState.f11450b;
                    boxScopeInstance = boxScopeInstance2;
                    companion6.c(z6, !z6, false, "period trend", modifierMatchParentSize, null, null, composerStartRestartGroup, 12585984, 100);
                } else {
                    boxScopeInstance = r40;
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(633804773);
                if (!z5 || z2 != 0) {
                    b(uiState, composerStartRestartGroup, 8);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(1804556987);
                if (z5 && z2 == 0) {
                    CycleChart.Companion companion7 = CycleChart.a;
                    Modifier modifierMatchParentSize2 = boxScopeInstance.matchParentSize(Modifier.INSTANCE);
                    boolean z7 = uiState.f11450b;
                    companion7.c(z7, !z7, false, "period trend", modifierMatchParentSize2, null, null, composerStartRestartGroup, 12585984, 100);
                }
                ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
                if (scopeUpdateScopeG != null) {
                    scopeUpdateScopeG.updateScope(new z(uiState, i, 0));
                }
            } catch (Throwable th3) {
                builder2.pop(iPushStyle4);
                throw th3;
            }
        } catch (Throwable th4) {
            builder2.pop(iPushStyle3);
            throw th4;
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull PeriodTrendState uiState, @Nullable Composer composer, int i) {
        String string;
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(148847976);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 16;
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(BackgroundKt.m227backgroundbw27NRU$default(androidx.core.content.a.e(PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4)), f4), ColorKt.d, null, 2, null), 0.0f, 1, null), null, false, 3, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        float f5 = 12;
        Modifier modifierWrapContentHeight$default2 = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5)), 0.0f, 1, null), null, false, 3, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default2);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1458751249);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        composerStartRestartGroup.startReplaceGroup(1458752028);
        int iPushStyle = builder.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), ColorKt.c));
        try {
            builder.append(StringResources_androidKt.stringResource(R.string.ca_period_trend_pl, composerStartRestartGroup, 0) + ": ");
            Unit unit = Unit.a;
            builder.pop(iPushStyle);
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1458757534);
            int iPushStyle2 = builder.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), ColorKt.a));
            try {
                Resources resources = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                Intrinsics.checkNotNullParameter(resources, "resources");
                int i6 = uiState.c;
                if (i6 > 0) {
                    string = resources.getString(R.string.ca_period_trend_pl_abnormal, Integer.valueOf(i6), resources.getQuantityString(R.plurals._areOris, i6));
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                } else {
                    string = resources.getString(R.string.ca_period_trend_pl_normal);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                }
                builder.append(string);
                builder.pop(iPushStyle2);
                composerStartRestartGroup.endReplaceGroup();
                AnnotatedString annotatedString = builder.toAnnotatedString();
                composerStartRestartGroup.endReplaceGroup();
                TextKt.m1723TextIbK3jfQ(annotatedString, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 0, 0, 262142);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new z(uiState, i, 1));
                }
            } catch (Throwable th) {
                builder.pop(iPushStyle2);
                throw th;
            }
        } catch (Throwable th2) {
            builder.pop(iPushStyle);
            throw th2;
        }
    }
}
