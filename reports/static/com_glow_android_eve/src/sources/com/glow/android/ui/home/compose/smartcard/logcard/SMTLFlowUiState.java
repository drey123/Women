package com.glow.android.ui.home.compose.smartcard.logcard;

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
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.insightv2.card.FlowCard;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;

/* JADX INFO: compiled from: SMTLFlowFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowUiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLFlowUiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow> {
    @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1086916381);
        if ((i & 112) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(onClick) ? 32 : 16) | i;
        } else {
            i6 = i;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(this) ? 256 : 128;
        }
        if ((i6 & 721) == 144 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            final int iIntValue = ((Number) composerStartRestartGroup.consume(HomeTopCardKt.f12597b)).intValue();
            SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow sMTLMenstrualFlow = (SMTCardData.SMTClient.SMTLog.SMTLMenstrualFlow) this.a;
            final int todayCdIndex = sMTLMenstrualFlow.getTodayCdIndex();
            final int logCdIndex = sMTLMenstrualFlow.getLogCdIndex();
            final FlowCard.FlowLevel todayFlow = sMTLMenstrualFlow.getTodayFlow();
            final FlowCard.FlowLevel lastFlow = sMTLMenstrualFlow.getLastFlow();
            final List<SMTLFlowFactory.FlowLogItem> listComponent5 = sMTLMenstrualFlow.component5();
            final boolean showLock = sMTLMenstrualFlow.getShowLock();
            SMTCardWrapper.a.a(null, null, sMTLMenstrualFlow, onClick, null, null, ComposableLambdaKt.rememberComposableLambda(-693797116, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowUiState$SMTCard$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    ColumnScope ContainerTitleContent = columnScope;
                    Composer composer3 = composer2;
                    int iIntValue2 = num.intValue();
                    Intrinsics.checkNotNullParameter(ContainerTitleContent, "$this$ContainerTitleContent");
                    if ((iIntValue2 & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(16), 0.0f, 2, null);
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        Alignment.Vertical centerVertically = companion2.getCenterVertically();
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
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
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        Modifier modifierM723widthInVpY3zN4 = SizeKt.m723widthInVpY3zN4(companion, Dp.m6628constructorimpl(150), Dp.m6628constructorimpl(200));
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer3, 0);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM723widthInVpY3zN4);
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
                        int i7 = todayCdIndex;
                        int i8 = logCdIndex;
                        SMTLFlowFactoryKt.b(i8 == i7 ? "Today" : android.support.v4.media.a.i(i8 + 1, "CD "), todayFlow, composer3, 0);
                        p051n4.a.l(12, companion, composer3, 6);
                        SMTLFlowFactoryKt.b("Last cycle", lastFlow, composer3, 6);
                        composer3.endNode();
                        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                        final List<SMTLFlowFactory.FlowLogItem> list = listComponent5;
                        CommonWidgetsKt.a(modifierWeight$default, null, null, false, showLock, iIntValue, ComposableLambdaKt.rememberComposableLambda(-557874015, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowUiState$SMTCard$1$1$2
                            @Override // kotlin.jvm.functions.Function3
                            public final Unit invoke(BoxScope boxScope, Composer composer4, Integer num2) {
                                BoxScope BoxWithLockLayer = boxScope;
                                Composer composer5 = composer4;
                                int iIntValue3 = num2.intValue();
                                Intrinsics.checkNotNullParameter(BoxWithLockLayer, "$this$BoxWithLockLayer");
                                if ((iIntValue3 & 81) == 16 && composer5.getSkipping()) {
                                    composer5.skipToGroupEnd();
                                } else {
                                    SMTLFlowFactoryKt.a(64, composer5, null, list);
                                }
                                return Unit.a;
                            }
                        }, composer3, 54), composer3, 1572864, 14);
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i6 << 6) & 7168) | 14156288, 51);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, onClick, i, 6));
        }
    }
}
