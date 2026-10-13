package com.glow.android.ui.home.cards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.HomeContentFeedData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArticleCompactCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/ArticleCompactCard;", "Lcom/glow/android/ui/home/cards/ContentCompatCard;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ArticleCompactCard extends ContentCompatCard {
    @Override // com.glow.android.ui.home.cards.ContentCompatCard
    public final void f(@NotNull HomeContentFeedData topic, @NotNull BaseHomeFeedCard.CardItem cardItem) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        super.f(topic, cardItem);
        getBinding().g.setVisibility(0);
        getBinding().l.setVisibility(0);
        getBinding().l.setText("Glow Health Library");
        getBinding().g.setActualImageResource(2131231921);
        getBinding().k.setVisibility(0);
    }
}
