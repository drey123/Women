package com.glow.android.ui.home.cards;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.HomeFeed;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class BaseDFPAdsViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

    @NotNull
    public final BaseDFPAdsCard c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDFPAdsViewHolder(@NotNull BaseDFPAdsCard itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        this.c = itemView;
    }

    @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
    public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        Intrinsics.checkNotNullParameter(context, "context");
        Object obj = cardItem.f12534e;
        boolean z2 = obj instanceof HomeFeed;
        BaseDFPAdsCard baseDFPAdsCard = this.c;
        if (!z2) {
            if (obj instanceof BaseDFPAdsData) {
                baseDFPAdsCard.r(((BaseDFPAdsData) obj).a, cardItem);
            }
        } else {
            Object obj2 = ((HomeFeed) obj).f3720f;
            if (obj2 instanceof BaseDFPAdsData) {
                baseDFPAdsCard.r(((BaseDFPAdsData) obj2).a, cardItem);
            }
        }
    }
}
