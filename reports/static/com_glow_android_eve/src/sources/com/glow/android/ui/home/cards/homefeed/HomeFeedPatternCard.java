package com.glow.android.ui.home.cards.homefeed;

import A2.o;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.log.Blaster;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedPatternCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Deprecated
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedPatternCard;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HomeFeedPatternCard extends HomeFeedEntryCard {
    public static final /* synthetic */ int o = 0;

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard, com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard
    public final void m(@NotNull HomeFeedBaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard
    @Composable
    public final void p(@NotNull HomeChartCardViewModel.HomeEntryCardType type, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(type, "type");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1419531910);
        if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, type, i, 27));
        }
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard
    public final void q() {
        l("go_feature");
        Blaster.e("button_click_home_analysis_shortcut_pattern_chart", null);
        PatternActivity.Companion companion = PatternActivity.f14033D;
        Context context = getContext();
        String pageSource = getCom.glow.android.freeway.rn.ads.RNDFPAdsViewManager.PROP_PAGE_SOURCE java.lang.String();
        companion.getClass();
        Intent intent = new Intent(context, (Class<?>) PatternActivity.class);
        intent.putExtra("om.glow.android.ui.pattern.pageSource", pageSource);
        getContext().startActivity(intent);
    }
}
