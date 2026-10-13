package com.glow.android.ui.home.compose.smartcard.cyclecard;

import A2.i;
import O2.m;
import R2.C0279a;
import android.content.Context;
import android.content.res.Resources;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
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
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.compose.CycleStage;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.cards.SmartCardClick;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.smart.SMTCardData;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTCycleLengthCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", ViewProps.START, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTCycleLengthCardKt {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final SMTCycleLengthFactory.UiState uiState, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(55023502);
        composerStartRestartGroup.startReplaceGroup(679022484);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState.getValue()).booleanValue() ? 0.0f : 1.0f, AnimationSpecKt.tween$default(1000, 0, EasingKt.getFastOutSlowInEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
        Unit unit = Unit.a;
        composerStartRestartGroup.startReplaceGroup(679030321);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new SMTCycleLengthCardKt$SMTCycleLengthCard$1$1(mutableState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
        int i6 = uiState.c;
        Color.Companion companion2 = Color.INSTANCE;
        final List listListOf = CollectionsKt.listOf((Object[]) new CycleStage[]{new CycleStage(i6, uiState.f12737b, "Cycle", Color.m4163copywmQWz5c$default(companion2.m4201getWhite0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null), companion2.m4201getWhite0d7_KjU()), new CycleStage(uiState.f12738e, uiState.d, "Period", Color.m4163copywmQWz5c$default(companion2.m4201getWhite0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null), companion2.m4201getWhite0d7_KjU())});
        SMTCardWrapper.a.a(null, null, uiState.a, new i((a) ((SmartCardClick) composerStartRestartGroup.consume(HomeTopCardKt.a)).a, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), uiState, 16), null, null, ComposableLambdaKt.rememberComposableLambda(1321043759, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleLengthCardKt$SMTCycleLengthCard$3
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope ContainerTitleContent = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ContainerTitleContent, "$this$ContainerTitleContent");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    SMTCycleLengthFactory.UiState uiState2 = uiState;
                    int iMax = Math.max(uiState2.f12737b, uiState2.c);
                    int i7 = iMax % 4;
                    int i8 = i7 != 0 ? ((4 - i7) + iMax) / 4 : iMax / 4;
                    final int[] iArr = new int[5];
                    for (int i9 = 0; i9 < 5; i9++) {
                        iArr[i9] = i8 * i9;
                    }
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    float f4 = 16;
                    float f5 = 12;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(SizeKt.fillMaxHeight$default(PaddingKt.m675paddingqDBjuR0(companion3, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5)), 0.0f, 1, null), 0.0f, 1, null);
                    Arrangement arrangement = Arrangement.INSTANCE;
                    Arrangement.Horizontal start = arrangement.getStart();
                    Alignment.Companion companion4 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion4.getTop(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.fillMaxHeight$default(companion3, 0.0f, 1, null), 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion4.getStart(), composer3, 6);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default);
                    Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
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
                    Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    String strStringResource = StringResources_androidKt.stringResource(R.string.ca_length_cc, composer3, 0);
                    long sp = TextUnitKt.getSp(14);
                    Color.Companion companion6 = Color.INSTANCE;
                    TextKt.m1722Text4IGK_g(strStringResource, (Modifier) null, Color.m4163copywmQWz5c$default(companion6.m4201getWhite0d7_KjU(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131058);
                    Resources resources = ((Context) composer3.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
                    int i10 = uiState2.f12737b;
                    String quantityString = resources.getQuantityString(R.plurals._days, i10, Integer.valueOf(i10));
                    Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                    FontStyleKt.a(null, quantityString, TextUnitKt.getSp(20), companion6.m4201getWhite0d7_KjU(), null, null, composer3, 3456, 49);
                    TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.smt_current_period, composer3, 0), PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(30), 0.0f, 0.0f, 13, null), Color.m4163copywmQWz5c$default(companion6.m4201getWhite0d7_KjU(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3504, 0, 131056);
                    Resources resources2 = ((Context) composer3.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
                    int i11 = uiState2.d;
                    String quantityString2 = resources2.getQuantityString(R.plurals._days, i11, Integer.valueOf(i11));
                    Intrinsics.checkNotNullExpressionValue(quantityString2, "getQuantityString(...)");
                    FontStyleKt.a(null, quantityString2, TextUnitKt.getSp(20), companion6.m4201getWhite0d7_KjU(), null, null, composer3, 3456, 49);
                    composer3.endNode();
                    int iIntValue2 = ((Number) composer3.consume(HomeTopCardKt.f12597b)).intValue();
                    Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null);
                    boolean showLock = ((SMTCardData.SMTClient.SMTCycle.SMTCCycleLength) uiState2.a).getShowLock();
                    final List<CycleStage> list = listListOf;
                    final State<Float> state = stateAnimateFloatAsState;
                    CommonWidgetsKt.a(modifierWeight$default2, null, null, false, showLock, iIntValue2, ComposableLambdaKt.rememberComposableLambda(-1268428724, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleLengthCardKt$SMTCycleLengthCard$3$1$2
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(BoxScope boxScope, Composer composer4, Integer num2) {
                            BoxScope BoxWithLockLayer = boxScope;
                            Composer composer5 = composer4;
                            int iIntValue3 = num2.intValue();
                            Intrinsics.checkNotNullParameter(BoxWithLockLayer, "$this$BoxWithLockLayer");
                            if ((iIntValue3 & 81) == 16 && composer5.getSkipping()) {
                                composer5.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion7 = Modifier.INSTANCE;
                                Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(PaddingKt.m674paddingVpY3zN4$default(companion7, 0.0f, 0.0f, 3, null), 0.0f, 1, null);
                                Arrangement arrangement2 = Arrangement.INSTANCE;
                                Arrangement.Vertical top = arrangement2.getTop();
                                Alignment.Companion companion8 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top, companion8.getStart(), composer5, 0);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxHeight$default);
                                ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion9.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor3);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer5);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion9.getSetModifier());
                                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                                CycleChart.Companion companion10 = CycleChart.a;
                                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(ColumnScope.weight$default(columnScopeInstance2, PaddingKt.m676paddingqDBjuR0$default(companion7, 0.0f, Dp.m6628constructorimpl(5), 0.0f, 0.0f, 13, null), 1.0f, false, 2, null), 0.0f, 1, null);
                                State<Float> state2 = state;
                                List<CycleStage> list2 = list;
                                int[] iArr2 = iArr;
                                companion10.b(modifierFillMaxWidth$default2, null, iArr2, false, 0.0f, 0.0f, new m(list2, iArr2, state2, 1), composer5, 12586496, 50);
                                Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion7, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion8.getTop(), composer5, 0);
                                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                                CompositionLocalMap currentCompositionLocalMap4 = composer5.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer5, modifierFillMaxWidth$default3);
                                Function0<ComposeUiNode> constructor4 = companion9.getConstructor();
                                if (!(composer5.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer5.startReusableNode();
                                if (composer5.getInserting()) {
                                    composer5.createNode(constructor4);
                                } else {
                                    composer5.useNode();
                                }
                                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer5);
                                Function2 function2S4 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion9.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                                composer5.startReplaceGroup(-1571082745);
                                Iterator<T> it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    FontStyleKt.a(RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, 1.0f, false, 2, null), ((CycleStage) it2.next()).c, TextUnitKt.getSp(12), Color.m4163copywmQWz5c$default(Color.INSTANCE.m4201getWhite0d7_KjU(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), null, composer5, 3456, 32);
                                }
                                composer5.endReplaceGroup();
                                composer5.endNode();
                                composer5.endNode();
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 1572864, 14);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 14156288, 51);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(uiState, i, 16));
        }
    }
}
