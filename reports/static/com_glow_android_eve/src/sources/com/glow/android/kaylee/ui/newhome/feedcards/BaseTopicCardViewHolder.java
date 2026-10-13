package com.glow.android.kaylee.ui.newhome.feedcards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseTopicCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BaseTopicCardViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BaseTopicCard f8000b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseTopicCardViewHolder(@NotNull BaseTopicCard card) {
        super(card);
        Intrinsics.checkNotNullParameter(card, "card");
        this.f8000b = card;
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
    public final void h(@NotNull HomeFeed feed) {
        Intrinsics.checkNotNullParameter(feed, "feed");
        CardData cardData = feed.d;
        if (cardData instanceof BaseTopicCardData) {
            this.f8000b.i(((BaseTopicCardData) cardData).f7999b, feed.a);
        }
    }
}
