package com.glow.android.ui.cycleanalysis.compose;

import A0.g;
import A3.d;
import G1.i;
import O2.l;
import O2.m;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.BackgroundKt;
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
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.tooling.preview.Preview;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.android.ui.cycleanalysis.compose.widget.Wrapper;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleLengthCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", ViewProps.START, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleLengthCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull List<CycleStage> stages, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(stages, "stages");
        Composer composerStartRestartGroup = composer.startRestartGroup(1879606360);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(44), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(16), 0.0f, 8, null), 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(702837069);
        for (CycleStage cycleStage : stages) {
            FontStyleKt.a(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), cycleStage.c, TextUnitKt.getSp(12), cycleStage.c.equals(((CycleStage) CollectionsKt.first((List) stages)).c) ? ColorKt.c : ColorKt.a, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), null, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 32);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new l(stages, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview(backgroundColor = 4294967295L, showBackground = true)
    public static final void b(@PreviewParameter(provider = SampleCycleLengthStateProvider.class) @NotNull final CycleLengthState uiState, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(1876456698);
        Wrapper.a.b("", null, ComposableLambdaKt.rememberComposableLambda(-1388473433, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleLengthCardKt$CycleLengthCard$1
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v15, types: [T, androidx.compose.runtime.State] */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                List<CycleStage> listListOf;
                ColumnScope SectionView = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SectionView, "$this$SectionView");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion);
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
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion);
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
                    composer3.startReplaceGroup(1262391275);
                    Object objRememberedValue = composer3.rememberedValue();
                    Composer.Companion companion4 = Composer.INSTANCE;
                    if (objRememberedValue == companion4.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
                        composer3.updateRememberedValue(objRememberedValue);
                    }
                    MutableState mutableState = (MutableState) objRememberedValue;
                    composer3.endReplaceGroup();
                    Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                    ref$ObjectRef.f25459b = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState.getValue()).booleanValue() ? 0.0f : 1.0f, AnimationSpecKt.tween$default(1000, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composer3, 0, 28);
                    Unit unit = Unit.a;
                    composer3.startReplaceGroup(1262400094);
                    Object objRememberedValue2 = composer3.rememberedValue();
                    if (objRememberedValue2 == companion4.getEmpty()) {
                        objRememberedValue2 = new CycleLengthCardKt$CycleLengthCard$1$1$1$1$1(mutableState, null);
                        composer3.updateRememberedValue(objRememberedValue2);
                    }
                    composer3.endReplaceGroup();
                    EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer3, 70);
                    CycleLengthState cycleLengthState = uiState;
                    int cl2 = cycleLengthState.c.getCl();
                    CycleSummary cycleSummary = cycleLengthState.d;
                    int iMax = Math.max(cl2, cycleSummary.getCl());
                    int i6 = iMax % 4;
                    int i7 = i6 != 0 ? ((4 - i6) + iMax) / 4 : iMax / 4;
                    int[] iArr = new int[5];
                    for (int i8 = 0; i8 < 5; i8++) {
                        iArr[i8] = i7 * i8;
                    }
                    Resources resources = ((Context) composer3.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    Intrinsics.checkNotNullParameter(resources, "resources");
                    if (cycleLengthState.f11424e == null) {
                        CycleSummary cycleSummary2 = cycleLengthState.c;
                        if (cycleSummary2.getFb() == null) {
                            int cl3 = cycleSummary.getCl();
                            int cl4 = cycleSummary2.getCl();
                            String string = resources.getString(R.string.ca_length_stage_cl);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            CycleStage cycleStage = new CycleStage(cl3, cl4, string, ColorKt.f11476z, ColorKt.f11469j);
                            int iC = cycleLengthState.c(true);
                            int iC2 = cycleLengthState.c(false);
                            String string2 = resources.getString(R.string.ca_length_stage_p);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            listListOf = CollectionsKt.listOf((Object[]) new CycleStage[]{cycleStage, new CycleStage(iC, iC2, string2, ColorKt.f11473v, ColorKt.p)});
                        } else {
                            int cl5 = cycleSummary.getCl();
                            int cl6 = cycleSummary2.getCl();
                            String string3 = resources.getString(R.string.ca_length_stage_cl);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            CycleStage cycleStage2 = new CycleStage(cl5, cl6, string3, ColorKt.f11476z, ColorKt.f11469j);
                            int iC3 = cycleLengthState.c(true);
                            int iC4 = cycleLengthState.c(false);
                            String string4 = resources.getString(R.string.ca_length_stage_p);
                            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                            CycleStage cycleStage3 = new CycleStage(iC3, iC4, string4, ColorKt.f11473v, ColorKt.p);
                            int iA = cycleLengthState.a(true);
                            int iA2 = cycleLengthState.a(false);
                            String string5 = resources.getString(R.string.ca_length_stage_fw);
                            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                            CycleStage cycleStage4 = new CycleStage(iA, iA2, string5, ColorKt.o, ColorKt.f11474x);
                            int iB = cycleSummary.getOv().B(cycleSummary.getPb());
                            int iB2 = cycleSummary2.getOv().B(cycleSummary2.getPb());
                            String string6 = resources.getString(R.string.ca_length_stage_fp);
                            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                            CycleStage cycleStage5 = new CycleStage(iB, iB2, string6, ColorKt.m, ColorKt.l);
                            int iB3 = cycleLengthState.b(true);
                            int iB4 = cycleLengthState.b(false);
                            String string7 = resources.getString(R.string.ca_length_stage_lp);
                            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                            listListOf = CollectionsKt.listOf((Object[]) new CycleStage[]{cycleStage2, cycleStage3, cycleStage4, cycleStage5, new CycleStage(iB3, iB4, string7, ColorKt.n, ColorKt.f11475y)});
                        }
                        cycleLengthState.f11424e = listListOf;
                    }
                    List<CycleStage> list = cycleLengthState.f11424e;
                    Intrinsics.checkNotNull(list);
                    CycleChart.Companion companion5 = CycleChart.a;
                    companion5.b(null, null, iArr, false, Dp.m6628constructorimpl(28), Dp.m6628constructorimpl(20), new m(list, iArr, ref$ObjectRef, 0), composer3, 12804608, 11);
                    CycleLengthCardKt.a(list, composer3, 8);
                    CycleLengthCardKt.c(composer3, 0);
                    composer3.endNode();
                    composer3.startReplaceGroup(735497291);
                    if (cycleLengthState.f11423b) {
                        Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(Modifier.INSTANCE);
                        boolean z2 = cycleLengthState.a;
                        companion5.c(z2, !z2, false, "current cycle", modifierMatchParentSize, null, null, composer3, 12585984, 100);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3462, 2);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(uiState, i, 23));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(443307134);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(SizeKt.wrapContentHeight$default(PaddingKt.m675paddingqDBjuR0(companion, Dp.m6628constructorimpl(78), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(20)), null, false, 3, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            float f5 = 12;
            float f6 = 2;
            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(androidx.core.content.a.e(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5)), f6), ColorKt.f11476z, null, 2, null), composerStartRestartGroup, 0);
            float f7 = 7;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f7), 0.0f, 0.0f, 0.0f, 14, null);
            String strStringResource = StringResources_androidKt.stringResource(R.string.ca_length_lc, composerStartRestartGroup, 0);
            long sp = TextUnitKt.getSp(12);
            long j4 = ColorKt.a;
            FontStyleKt.a(modifierM676paddingqDBjuR0$default, strStringResource, sp, j4, null, null, composerStartRestartGroup, 3462, 48);
            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(androidx.core.content.a.e(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(32), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5)), f6), ColorKt.f11469j, null, 2, null), composerStartRestartGroup, 0);
            FontStyleKt.a(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f7), 0.0f, 0.0f, 0.0f, 14, null), StringResources_androidKt.stringResource(R.string.ca_length_cc, composerStartRestartGroup, 0), TextUnitKt.getSp(12), j4, null, null, composerStartRestartGroup, 3462, 48);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 10));
        }
    }

    public static final void d(@NotNull DrawScope drawScope, int i, @NotNull CycleStage data, int i6, int i7, float f4, float f5, float f6, float f7, @NotNull State<Float> animationValue, long j4) {
        Intrinsics.checkNotNullParameter(drawScope, "drawScope");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(animationValue, "animationValue");
        float f8 = (f7 - f6) / i7;
        float f9 = 2;
        float fMo364toPx0680j_4 = (((i * f8) + (f6 + f8)) - (f8 / f9)) - (drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(32)) / f9);
        Canvas canvas = drawScope.getDrawContext().getCanvas();
        float f10 = i6;
        float f11 = f5 - f4;
        long jOffset = OffsetKt.Offset(fMo364toPx0680j_4, f5 - ((f5 - Math.max(f5 - ((data.a / f10) * f11), f4)) * animationValue.getValue().floatValue()));
        float f12 = 12;
        float fMo364toPx0680j_5 = drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f12));
        float fFloatValue = animationValue.getValue().floatValue();
        int i8 = data.a;
        DrawScope.m4710drawRoundRectuAw5IA$default(drawScope, data.d, jOffset, androidx.compose.ui.geometry.SizeKt.Size(fMo364toPx0680j_5, (i8 / f10) * f11 * fFloatValue), CornerRadiusKt.CornerRadius(drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f12)), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f12))), null, 0.0f, null, 0, 240, null);
        int i9 = data.f11425b;
        float f13 = (i9 / f10) * f11;
        float fMax = Math.max(f5 - f13, f4);
        float f14 = 8;
        DrawScope.m4710drawRoundRectuAw5IA$default(drawScope, data.f11426e, OffsetKt.Offset(d.h(f12, drawScope, d.h(f14, drawScope, fMo364toPx0680j_4)), f5 - ((f5 - fMax) * animationValue.getValue().floatValue())), androidx.compose.ui.geometry.SizeKt.Size(drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f12)), animationValue.getValue().floatValue() * f13), CornerRadiusKt.CornerRadius(drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f12)), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f12))), null, 0.0f, null, 0, 240, null);
        TextPaint textPaint = new TextPaint();
        textPaint.setAntiAlias(true);
        textPaint.setTextSize(drawScope.mo363toPxR2X_6o(TextUnitKt.getSp(12)));
        textPaint.setTypeface(Typeface.DEFAULT_BOLD);
        textPaint.setColor(androidx.compose.ui.graphics.ColorKt.m4218toArgb8_81llA(j4));
        int i10 = i9 - i8;
        String strI = i10 >= 0 ? android.support.v4.media.a.i(i10, "+") : String.valueOf(i10);
        AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(strI, d.h(f12, drawScope, d.h(f14, drawScope, fMo364toPx0680j_4)) - (textPaint.measureText(strI) / f14), f5 - ((f5 - d.c(4, drawScope, fMax)) * animationValue.getValue().floatValue()), textPaint);
    }
}
