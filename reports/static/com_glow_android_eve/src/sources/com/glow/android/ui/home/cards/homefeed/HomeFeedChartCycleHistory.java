package com.glow.android.ui.home.cards.homefeed;

import A2.o;
import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
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
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.ui.cycleanalysis.CycleAnalysisActivity;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CycleHistoryCardKt;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.homeredesign.HomeFeedCardViewModel;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: HomeFeedChartCycleHistory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleHistory;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@Deprecated
@SourceDebugExtension
public final class HomeFeedChartCycleHistory extends HomeFeedEntryCard {
    public static final /* synthetic */ int o = 0;

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard, com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard
    public final void m(@NotNull HomeFeedBaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void p(@NotNull HomeChartCardViewModel.HomeEntryCardType type, @Nullable Composer composer, int i) {
        int i6;
        int i7;
        int i8;
        HomeFeedCycleHistoryData homeFeedCycleHistoryData;
        HomeFeedCycleHistoryData homeFeedCycleHistoryData2;
        Intrinsics.checkNotNullParameter(type, "type");
        Composer composerStartRestartGroup = composer.startRestartGroup(-671739974);
        if ((i & 112) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 32 : 16) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 81) == 16 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            HomeFeedCardViewModel viewModel = getViewModel();
            MutableLiveData<HomeFeedCycleHistoryData> mutableLiveData = viewModel != null ? viewModel.k : null;
            composerStartRestartGroup.startReplaceGroup(2053056978);
            State stateObserveAsState = mutableLiveData == null ? null : LiveDataAdapterKt.observeAsState(mutableLiveData, composerStartRestartGroup, 8);
            Object objI = a.i(composerStartRestartGroup, 2053058189);
            Composer.Companion companion = Composer.INSTANCE;
            if (objI == companion.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6626boximpl(Dp.m6628constructorimpl(0)), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState = (MutableState) objI;
            composerStartRestartGroup.endReplaceGroup();
            HomeFeedCycleHistoryData homeFeedCycleHistoryData3 = stateObserveAsState != null ? (HomeFeedCycleHistoryData) stateObserveAsState.getValue() : null;
            composerStartRestartGroup.startReplaceGroup(2053060937);
            boolean zChanged = composerStartRestartGroup.changed(stateObserveAsState);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new HomeFeedChartCycleHistory$View$1$1(mutableState, stateObserveAsState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(homeFeedCycleHistoryData3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, 72);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), ((Dp) mutableState.getValue()).m6642unboximpl(), 0.0f, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM705heightInVpY3zN4$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            List<CycleSummary> list = (stateObserveAsState == null || (homeFeedCycleHistoryData2 = (HomeFeedCycleHistoryData) stateObserveAsState.getValue()) == null) ? null : homeFeedCycleHistoryData2.a;
            composerStartRestartGroup.startReplaceGroup(-327742260);
            if (list == null) {
                i7 = 1;
                i8 = 0;
            } else {
                i7 = 1;
                i8 = 0;
                CycleHistoryCardKt.a(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 13, null), 0.0f, 1, null), list, 1, false, false, composerStartRestartGroup, 3526);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-327736307);
            if (stateObserveAsState == null || (homeFeedCycleHistoryData = (HomeFeedCycleHistoryData) stateObserveAsState.getValue()) == null || homeFeedCycleHistoryData.f12655b != i7) {
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null), 0.0f, i7, null);
                composerStartRestartGroup.startReplaceGroup(-327732254);
                int i9 = (i6 & 112) == 32 ? i7 : i8;
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (i9 != 0 || objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new P0.a(this, 24);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                HomeFeedEntryCardKt.a(modifierFillMaxWidth$default, (Function0) objRememberedValue2, composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, type, i, 25));
        }
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard
    public final void q() {
        l("go_feature");
        Context context = getContext();
        CycleAnalysisActivity.Companion companion = CycleAnalysisActivity.f11271j;
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        String pageSource = getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_PAGE_SOURCE java.lang.String();
        companion.getClass();
        context.startActivity(CycleAnalysisActivity.Companion.a(context2, 1, pageSource));
    }
}
