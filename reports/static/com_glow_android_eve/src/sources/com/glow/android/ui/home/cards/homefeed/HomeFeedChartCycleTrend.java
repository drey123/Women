package com.glow.android.ui.home.cards.homefeed;

import A2.o;
import android.content.Context;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.model.PremiumManager;
import com.glow.android.ui.cycleanalysis.CycleAnalysisActivity;
import com.glow.android.ui.cycleanalysis.compose.CycleTrendCardKt;
import com.glow.android.ui.cycleanalysis.compose.CycleTrendState;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.home.cards.homefeed.HomeFeedChartCycleTrend;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.homeredesign.HomeFeedCardViewModel;
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

/* JADX INFO: compiled from: HomeFeedChartCycleTrend.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedChartCycleTrend;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@Deprecated
@SourceDebugExtension
public final class HomeFeedChartCycleTrend extends HomeFeedEntryCard {
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
        boolean z2;
        Intrinsics.checkNotNullParameter(type, "type");
        Composer composerStartRestartGroup = composer.startRestartGroup(1638550106);
        if ((i & 112) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 32 : 16) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 81) == 16 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            HomeFeedCardViewModel viewModel = getViewModel();
            MutableLiveData<CycleTrendState> mutableLiveData = viewModel != null ? viewModel.l : null;
            composerStartRestartGroup.startReplaceGroup(-1909439031);
            State stateObserveAsState = mutableLiveData == null ? null : LiveDataAdapterKt.observeAsState(mutableLiveData, composerStartRestartGroup, 8);
            composerStartRestartGroup.endReplaceGroup();
            CycleTrendState cycleTrendState = stateObserveAsState != null ? (CycleTrendState) stateObserveAsState.getValue() : null;
            composerStartRestartGroup.startReplaceGroup(-1909437253);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new HomeFeedChartCycleTrend$View$1$1(2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(cycleTrendState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, 72);
            if ((stateObserveAsState != null ? (CycleTrendState) stateObserveAsState.getValue() : null) != null) {
                Object value = stateObserveAsState.getValue();
                Intrinsics.checkNotNull(value);
                CycleTrendState cycleTrendState2 = (CycleTrendState) value;
                CycleTrendCardKt.h(cycleTrendState2, composerStartRestartGroup, 8);
                if (cycleTrendState2.a) {
                    composerStartRestartGroup.startReplaceGroup(937127113);
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
                    composerStartRestartGroup.startReplaceGroup(-1909428628);
                    z2 = (i6 & 112) == 32;
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z2 || objRememberedValue2 == companion.getEmpty()) {
                        final int i7 = 0;
                        objRememberedValue2 = new Function0(this) { // from class: e3.a
                            public final /* synthetic */ HomeFeedChartCycleTrend c;

                            {
                                this.c = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                HomeFeedChartCycleTrend this$0 = this.c;
                                switch (i7) {
                                    case 0:
                                        int i8 = HomeFeedChartCycleTrend.o;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.l("go_premium");
                                        PremiumManager premiumManager = PremiumManager.a;
                                        Context context = this$0.getContext();
                                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                                        PremiumManager.g(premiumManager, context, "cycle_analysis_v2", "cycle_analysis_v2_home_cycle_history");
                                        break;
                                    default:
                                        int i9 = HomeFeedChartCycleTrend.o;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.l("log_period");
                                        Context context2 = this$0.getContext();
                                        PeriodTrackerActivity.Companion companion2 = PeriodTrackerActivity.f11938C;
                                        Context context3 = this$0.getContext();
                                        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                        context2.startActivity(PeriodTrackerActivity.Companion.a(companion2, context3, this$0.getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_PAGE_SOURCE java.lang.String(), 0, null, true, false, false, false, 236));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    HomeFeedEntryCardKt.b(modifierFillMaxWidth$default, (Function0) objRememberedValue2, composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (cycleTrendState2.f11428b) {
                    composerStartRestartGroup.startReplaceGroup(937505034);
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
                    composerStartRestartGroup.startReplaceGroup(-1909416902);
                    z2 = (i6 & 112) == 32;
                    Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z2 || objRememberedValue3 == companion.getEmpty()) {
                        final int i8 = 1;
                        objRememberedValue3 = new Function0(this) { // from class: e3.a
                            public final /* synthetic */ HomeFeedChartCycleTrend c;

                            {
                                this.c = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                HomeFeedChartCycleTrend this$0 = this.c;
                                switch (i8) {
                                    case 0:
                                        int i9 = HomeFeedChartCycleTrend.o;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.l("go_premium");
                                        PremiumManager premiumManager = PremiumManager.a;
                                        Context context = this$0.getContext();
                                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                                        PremiumManager.g(premiumManager, context, "cycle_analysis_v2", "cycle_analysis_v2_home_cycle_history");
                                        break;
                                    default:
                                        int i10 = HomeFeedChartCycleTrend.o;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.l("log_period");
                                        Context context2 = this$0.getContext();
                                        PeriodTrackerActivity.Companion companion2 = PeriodTrackerActivity.f11938C;
                                        Context context3 = this$0.getContext();
                                        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                                        context2.startActivity(PeriodTrackerActivity.Companion.a(companion2, context3, this$0.getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_PAGE_SOURCE java.lang.String(), 0, null, true, false, false, false, 236));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    HomeFeedEntryCardKt.a(modifierFillMaxWidth$default2, (Function0) objRememberedValue3, composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(937873097);
                    composerStartRestartGroup.endReplaceGroup();
                }
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, type, i, 26));
        }
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard
    public final void q() {
        PremiumManager.a.getClass();
        if (!PremiumManager.d()) {
            l("go_premium");
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            PremiumManager.f(context, "cycle_analysis_v2", "cycle_analysis_v2_home_cycle_history", "");
            return;
        }
        l("go_feature");
        Context context2 = getContext();
        CycleAnalysisActivity.Companion companion = CycleAnalysisActivity.f11271j;
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        String pageSource = getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_PAGE_SOURCE java.lang.String();
        companion.getClass();
        context2.startActivity(CycleAnalysisActivity.Companion.a(context3, 9, pageSource));
    }
}
