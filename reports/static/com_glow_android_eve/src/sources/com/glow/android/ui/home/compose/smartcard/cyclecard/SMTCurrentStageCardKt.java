package com.glow.android.ui.home.compose.smartcard.cyclecard;

import A2.i;
import R2.C0279a;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.react.defaults.a;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CircleStroke;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.cards.SmartCardClick;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.smart.SMTCardData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;

/* JADX INFO: compiled from: SMTCurrentStageCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTCurrentStageCardKt {
    /* JADX WARN: Type inference failed for: r1v10, types: [T, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v14, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v18, types: [T, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v19, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v22, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v27, types: [T, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v30, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v35, types: [T, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v38, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v42, types: [T, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v55, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v59, types: [T, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v62, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v66, types: [T, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v67, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v3, types: [T, java.util.List] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final SMTCurrentStageFactory.UiState uiState, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(-993811072);
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = StringResources_androidKt.stringResource(R.string.cycle_chart_tutorial_label_period, composerStartRestartGroup, 0);
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        ref$ObjectRef2.f25459b = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.p), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294923994L))});
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        final Ref$ObjectRef ref$ObjectRef3 = new Ref$ObjectRef();
        ref$ObjectRef3.f25459b = "";
        final int iIntValue = ((Number) composerStartRestartGroup.consume(HomeTopCardKt.f12597b)).intValue();
        CurrentStageStatus currentStageStatus = uiState.f12728b;
        if (currentStageStatus instanceof CurrentStageStatus.NoOvu) {
            composerStartRestartGroup.startReplaceGroup(1569155932);
            CardStatus.IsPeriodStage isPeriodStage = ((CurrentStageStatus.NoOvu) uiState.f12728b).a;
            if (Intrinsics.areEqual(isPeriodStage, CardStatus.IsPeriodStage.PeriodStage.a)) {
                composerStartRestartGroup.startReplaceGroup(881904084);
                ref$ObjectRef.f25459b = StringResources_androidKt.stringResource(R.string.cycle_chart_tutorial_label_period, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else if (Intrinsics.areEqual(isPeriodStage, CardStatus.IsPeriodStage.NoPeriodStage.a)) {
                composerStartRestartGroup.startReplaceGroup(1569360904);
                ref$ObjectRef.f25459b = StringResources_androidKt.stringResource(R.string.circle_name_no_menstruation, composerStartRestartGroup, 0);
                ref$ObjectRef2.f25459b = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4292522993L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4293579768L))});
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (!Intrinsics.areEqual(isPeriodStage, CardStatus.IsPeriodStage.PeriodLate.a)) {
                    composerStartRestartGroup.startReplaceGroup(881901926);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(1569563148);
                ref$ObjectRef.f25459b = StringResources_androidKt.stringResource(R.string.circle_name_period_late, composerStartRestartGroup, 0);
                ref$ObjectRef2.f25459b = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4292522993L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4293579768L))});
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endReplaceGroup();
        } else if (currentStageStatus instanceof CurrentStageStatus.Normal.AfterFertileWindow) {
            composerStartRestartGroup.startReplaceGroup(1569777141);
            ref$ObjectRef.f25459b = StringResources_androidKt.stringResource(R.string.circle_name_luteal_oneline, composerStartRestartGroup, 0);
            ref$ObjectRef2.f25459b = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294946641L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294959428L))});
            composerStartRestartGroup.endReplaceGroup();
        } else if (currentStageStatus instanceof CurrentStageStatus.Normal.AfterPeriod) {
            composerStartRestartGroup.startReplaceGroup(1569967698);
            ref$ObjectRef.f25459b = StringResources_androidKt.stringResource(R.string.circle_name_follicular_online, composerStartRestartGroup, 0);
            ref$ObjectRef2.f25459b = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4286370047L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4286084607L))});
            composerStartRestartGroup.endReplaceGroup();
        } else if (currentStageStatus instanceof CurrentStageStatus.Normal.FertileWindow) {
            composerStartRestartGroup.startReplaceGroup(1570163649);
            ref$BooleanRef.f25455b = true;
            ref$ObjectRef.f25459b = StringResources_androidKt.stringResource(R.string.whatisnew_tablabel_fertile, composerStartRestartGroup, 0);
            ref$ObjectRef2.f25459b = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4280149465L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4280399533L))});
            composerStartRestartGroup.endReplaceGroup();
        } else if (currentStageStatus instanceof CurrentStageStatus.Normal.Period) {
            composerStartRestartGroup.startReplaceGroup(881940976);
            ref$ObjectRef.f25459b = StringResources_androidKt.stringResource(R.string.cycle_chart_tutorial_label_period, composerStartRestartGroup, 0);
            composerStartRestartGroup.endReplaceGroup();
        } else if (currentStageStatus instanceof CurrentStageStatus.Normal.PeriodLate) {
            composerStartRestartGroup.startReplaceGroup(1570497240);
            ref$ObjectRef.f25459b = StringResources_androidKt.stringResource(R.string.circle_name_period_late, composerStartRestartGroup, 0);
            ref$ObjectRef2.f25459b = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294946641L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294959428L))});
            composerStartRestartGroup.endReplaceGroup();
        } else {
            if (!(currentStageStatus instanceof CurrentStageStatus.NoCycle)) {
                composerStartRestartGroup.startReplaceGroup(881901106);
                composerStartRestartGroup.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composerStartRestartGroup.startReplaceGroup(1570676637);
            ref$ObjectRef.f25459b = StringResources_androidKt.stringResource(R.string.smt_currentstage_nocycle_title, composerStartRestartGroup, 0);
            ref$ObjectRef2.f25459b = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4292522993L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4293579768L))});
            ref$ObjectRef3.f25459b = StringResources_androidKt.stringResource(R.string.smt_currentstage_nocycle_content, composerStartRestartGroup, 0);
            composerStartRestartGroup.endReplaceGroup();
        }
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Function1<Intent, Unit> function1 = ((SmartCardClick) composerStartRestartGroup.consume(HomeTopCardKt.a)).a;
        SMTCardWrapper.a.b(null, null, uiState.a, new i(context, uiState, 14, (a) function1), ComposableLambdaKt.rememberComposableLambda(1582122742, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCurrentStageCardKt$SMTCurrentStageCard$2
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                SMTCurrentStageFactory.UiState uiState2;
                String quantityString;
                Composer composer3;
                BoxScope ContainerTitleLRContent = boxScope;
                Composer composer4 = composer2;
                int iIntValue2 = num.intValue();
                Intrinsics.checkNotNullParameter(ContainerTitleLRContent, "$this$ContainerTitleLRContent");
                if ((iIntValue2 & 81) == 16 && composer4.getSkipping()) {
                    composer4.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(16), 0.0f, 0.0f, Dp.m6628constructorimpl(12), 6, null), 0.0f, 1, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getStart(), composer4, 6);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxHeight$default);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        composer4.createNode(constructor);
                    } else {
                        composer4.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    Ref$ObjectRef<String> ref$ObjectRef4 = ref$ObjectRef3;
                    int length = ref$ObjectRef4.f25459b.length();
                    SMTCurrentStageFactory.UiState uiState3 = uiState;
                    Ref$ObjectRef<String> ref$ObjectRef5 = ref$ObjectRef;
                    String str = length > 0 ? uiState3.f12730f : ref$ObjectRef5.f25459b;
                    TextStyle textStyle = CommonWidgetsKt.f12756f;
                    long j4 = CommonWidgetsKt.c;
                    TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer4, 0, 0, 65534);
                    float f4 = 8;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null);
                    composer4.startReplaceGroup(1797083032);
                    if (ref$ObjectRef4.f25459b.length() > 0) {
                        quantityString = ref$ObjectRef5.f25459b;
                        uiState2 = uiState3;
                    } else {
                        Resources resources = ((Context) composer4.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
                        uiState2 = uiState3;
                        int i6 = uiState2.c;
                        quantityString = resources.getQuantityString(R.plurals._days, i6, Integer.valueOf(i6));
                        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                    }
                    composer4.endReplaceGroup();
                    SMTCurrentStageFactory.UiState uiState4 = uiState2;
                    FontStyleKt.a(modifierM676paddingqDBjuR0$default, quantityString, TextUnitKt.getSp(20), Color.INSTANCE.m4201getWhite0d7_KjU(), null, null, composer4, 3462, 48);
                    composer4.startReplaceGroup(1797092547);
                    if (ref$ObjectRef4.f25459b.length() == 0) {
                        composer3 = composer4;
                        TextKt.m1722Text4IGK_g(uiState4.f12730f, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0L, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 3120, 0, 65524);
                    } else {
                        composer3 = composer4;
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-1765677611, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCurrentStageCardKt$SMTCurrentStageCard$3
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                BoxScope ContainerTitleLRContent = boxScope;
                Composer composer3 = composer2;
                int iIntValue2 = num.intValue();
                Intrinsics.checkNotNullParameter(ContainerTitleLRContent, "$this$ContainerTitleLRContent");
                if ((iIntValue2 & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 11, null);
                    final SMTCurrentStageFactory.UiState uiState2 = uiState;
                    boolean showLock = ((SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage) uiState2.a).getShowLock();
                    final Ref$ObjectRef<List<Color>> ref$ObjectRef4 = ref$ObjectRef2;
                    final Ref$BooleanRef ref$BooleanRef2 = ref$BooleanRef;
                    final Ref$ObjectRef<String> ref$ObjectRef5 = ref$ObjectRef3;
                    CommonWidgetsKt.a(modifierM676paddingqDBjuR0$default, null, null, false, showLock, iIntValue, ComposableLambdaKt.rememberComposableLambda(-2014511308, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCurrentStageCardKt$SMTCurrentStageCard$3.1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(BoxScope boxScope2, Composer composer4, Integer num2) {
                            BoxScope BoxWithLockLayer = boxScope2;
                            Composer composer5 = composer4;
                            int iIntValue3 = num2.intValue();
                            Intrinsics.checkNotNullParameter(BoxWithLockLayer, "$this$BoxWithLockLayer");
                            if ((iIntValue3 & 81) == 16 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                CycleChart.Companion companion = CycleChart.a;
                                Color.Companion companion2 = Color.INSTANCE;
                                long jM4201getWhite0d7_KjU = companion2.m4201getWhite0d7_KjU();
                                long jM4201getWhite0d7_KjU2 = companion2.m4201getWhite0d7_KjU();
                                ArrayList arrayList = new ArrayList();
                                final SMTCurrentStageFactory.UiState uiState3 = uiState2;
                                arrayList.add(new CircleStroke(uiState3.f12729e, ref$ObjectRef4.f25459b, 300));
                                float fM6628constructorimpl = Dp.m6628constructorimpl(100);
                                float fM6628constructorimpl2 = Dp.m6628constructorimpl(123);
                                long jM4201getWhite0d7_KjU3 = companion2.m4201getWhite0d7_KjU();
                                g gVar = new g(5, uiState3, ref$BooleanRef2);
                                final Ref$ObjectRef<String> ref$ObjectRef6 = ref$ObjectRef5;
                                companion.g(jM4201getWhite0d7_KjU, jM4201getWhite0d7_KjU2, jM4201getWhite0d7_KjU3, fM6628constructorimpl2, fM6628constructorimpl, true, arrayList, uiState3.g, uiState3.d, gVar, ComposableLambdaKt.rememberComposableLambda(-431551351, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCurrentStageCardKt.SMTCurrentStageCard.3.1.3
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Unit invoke(BoxScope boxScope3, Composer composer6, Integer num3) {
                                        BoxScope CycleCircle = boxScope3;
                                        Composer composer7 = composer6;
                                        int iIntValue4 = num3.intValue();
                                        Intrinsics.checkNotNullParameter(CycleCircle, "$this$CycleCircle");
                                        if ((iIntValue4 & 81) == 16 && composer7.getSkipping()) {
                                            composer7.skipToGroupEnd();
                                        } else {
                                            Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(15), 0.0f, 2, null), 0.0f, 1, null), 0.0f, 1, null);
                                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterHorizontally(), composer7, 54);
                                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer7, 0);
                                            CompositionLocalMap currentCompositionLocalMap = composer7.getCurrentCompositionLocalMap();
                                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer7, modifierFillMaxHeight$default);
                                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                            if (!(composer7.getApplier() instanceof Applier)) {
                                                ComposablesKt.invalidApplier();
                                            }
                                            composer7.startReusableNode();
                                            if (composer7.getInserting()) {
                                                composer7.createNode(constructor);
                                            } else {
                                                composer7.useNode();
                                            }
                                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer7);
                                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                            }
                                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                            composer7.startReplaceGroup(613857280);
                                            Ref$ObjectRef<String> ref$ObjectRef7 = ref$ObjectRef6;
                                            String strStringResource = ref$ObjectRef7.f25459b.length() > 0 ? ref$ObjectRef7.f25459b : StringResources_androidKt.stringResource(R.string.period_stage_card_today, composer7, 0);
                                            composer7.endReplaceGroup();
                                            long sp = TextUnitKt.getSp(14);
                                            Color.Companion companion4 = Color.INSTANCE;
                                            FontStyleKt.a(null, strStringResource, sp, Color.m4163copywmQWz5c$default(companion4.m4201getWhite0d7_KjU(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), null, composer7, 3456, 33);
                                            composer7.startReplaceGroup(613865426);
                                            if (ref$ObjectRef7.f25459b.length() == 0) {
                                                FontStyleKt.a(null, androidx.core.content.a.h(uiState3.h, StringResources_androidKt.stringResource(R.string.cycle_chart_label_cd, composer7, 0), " "), TextUnitKt.getSp(20), companion4.m4201getWhite0d7_KjU(), null, null, composer7, 3456, 49);
                                            }
                                            composer7.endReplaceGroup();
                                            composer7.endNode();
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, 54), composer5, 2321846, 54, 0);
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 1572870, 14);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 1794560);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(uiState, i, 14));
        }
    }
}
