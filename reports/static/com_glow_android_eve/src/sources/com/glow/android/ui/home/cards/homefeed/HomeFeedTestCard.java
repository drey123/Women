package com.glow.android.ui.home.cards.homefeed;

import A2.o;
import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.dailylog.OvulationStripInputKt;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.homeredesign.HomeFeedCardViewModel;
import com.glow.android.ui.opk.OpkResultActivity;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedTestCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001R\u001f\u0010\b\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestCard;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;", "Lcom/glow/android/trion/data/SimpleDate;", "kotlin.jvm.PlatformType", "o", "Lcom/glow/android/trion/data/SimpleDate;", "getToday", "()Lcom/glow/android/trion/data/SimpleDate;", "today", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@Deprecated
@SourceDebugExtension
public final class HomeFeedTestCard extends HomeFeedEntryCard {
    public static final /* synthetic */ int p = 0;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final SimpleDate today;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedTestCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.today = SimpleDate.M();
    }

    public final SimpleDate getToday() {
        return this.today;
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard, com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard
    public final void m(@NotNull HomeFeedBaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void p(@NotNull HomeChartCardViewModel.HomeEntryCardType type, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(type, "type");
        Composer composerStartRestartGroup = composer.startRestartGroup(1455952920);
        HomeFeedCardViewModel viewModel = getViewModel();
        HomeFeedTestData homeFeedTestData = viewModel != null ? (HomeFeedTestData) viewModel.i.getValue() : null;
        if (homeFeedTestData != null) {
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null);
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            OvulationStripInputKt.a(modifierM676paddingqDBjuR0$default, simpleDateM, homeFeedTestData.c, CollectionsKt.plus((Collection) homeFeedTestData.f12663b, (Iterable) CollectionsKt.listOfNotNull(new OvulationStripInput.TestHistoryItem(homeFeedTestData.a, "", "--", "", "", true, false, true, 0L))), getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_PAGE_SOURCE java.lang.String(), false, null, composerStartRestartGroup, 4166, 96);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, type, i, 28));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard
    public final void q() {
        HomeFeedTestData homeFeedTestData;
        List<OvulationStripInput.TestHistoryItem> list;
        OvulationStripInput.TestHistoryItem testHistoryItem;
        l("go_feature");
        OpkResultActivity.Companion companion = OpkResultActivity.f13800u;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        HomeFeedCardViewModel viewModel = getViewModel();
        int i = 0;
        if (viewModel != null && (homeFeedTestData = (HomeFeedTestData) viewModel.i.getValue()) != null && (list = homeFeedTestData.f12663b) != null && (testHistoryItem = (OvulationStripInput.TestHistoryItem) CollectionsKt.firstOrNull((List) list)) != null && !testHistoryItem.h) {
            i = 1;
        }
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        String pageSource = getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_PAGE_SOURCE java.lang.String();
        companion.getClass();
        getContext().startActivity(OpkResultActivity.Companion.a(i, context, simpleDateM, pageSource));
    }
}
